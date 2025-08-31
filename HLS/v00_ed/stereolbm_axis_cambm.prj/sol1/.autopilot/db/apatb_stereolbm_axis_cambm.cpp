#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_vid_inL_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_data_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_data_V.dat"
#define AUTOTB_TVIN_vid_inL_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_keep_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_keep_V.dat"
#define AUTOTB_TVIN_vid_inL_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_strb_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_strb_V.dat"
#define AUTOTB_TVIN_vid_inL_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_user_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_user_V.dat"
#define AUTOTB_TVIN_vid_inL_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_last_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_last_V.dat"
#define AUTOTB_TVIN_vid_inL_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_id_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_id_V.dat"
#define AUTOTB_TVIN_vid_inL_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inL_V_dest_V.dat"
#define AUTOTB_TVOUT_vid_inL_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inL_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_data_V "../tv/stream_size/stream_size_in_vid_inL_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_data_V "../tv/stream_size/stream_ingress_status_vid_inL_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_keep_V "../tv/stream_size/stream_size_in_vid_inL_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_keep_V "../tv/stream_size/stream_ingress_status_vid_inL_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_strb_V "../tv/stream_size/stream_size_in_vid_inL_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_strb_V "../tv/stream_size/stream_ingress_status_vid_inL_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_user_V "../tv/stream_size/stream_size_in_vid_inL_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_user_V "../tv/stream_size/stream_ingress_status_vid_inL_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_last_V "../tv/stream_size/stream_size_in_vid_inL_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_last_V "../tv/stream_size/stream_ingress_status_vid_inL_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_id_V "../tv/stream_size/stream_size_in_vid_inL_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_id_V "../tv/stream_size/stream_ingress_status_vid_inL_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inL_V_dest_V "../tv/stream_size/stream_size_in_vid_inL_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_dest_V "../tv/stream_size/stream_ingress_status_vid_inL_V_dest_V.dat"
#define AUTOTB_TVIN_vid_inR_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_data_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_data_V.dat"
#define AUTOTB_TVIN_vid_inR_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_keep_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_keep_V.dat"
#define AUTOTB_TVIN_vid_inR_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_strb_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_strb_V.dat"
#define AUTOTB_TVIN_vid_inR_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_user_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_user_V.dat"
#define AUTOTB_TVIN_vid_inR_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_last_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_last_V.dat"
#define AUTOTB_TVIN_vid_inR_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_id_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_id_V.dat"
#define AUTOTB_TVIN_vid_inR_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_inR_V_dest_V.dat"
#define AUTOTB_TVOUT_vid_inR_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_inR_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_data_V "../tv/stream_size/stream_size_in_vid_inR_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_data_V "../tv/stream_size/stream_ingress_status_vid_inR_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_keep_V "../tv/stream_size/stream_size_in_vid_inR_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_keep_V "../tv/stream_size/stream_ingress_status_vid_inR_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_strb_V "../tv/stream_size/stream_size_in_vid_inR_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_strb_V "../tv/stream_size/stream_ingress_status_vid_inR_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_user_V "../tv/stream_size/stream_size_in_vid_inR_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_user_V "../tv/stream_size/stream_ingress_status_vid_inR_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_last_V "../tv/stream_size/stream_size_in_vid_inR_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_last_V "../tv/stream_size/stream_ingress_status_vid_inR_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_id_V "../tv/stream_size/stream_size_in_vid_inR_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_id_V "../tv/stream_size/stream_ingress_status_vid_inR_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_vid_inR_V_dest_V "../tv/stream_size/stream_size_in_vid_inR_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_dest_V "../tv/stream_size/stream_ingress_status_vid_inR_V_dest_V.dat"
#define AUTOTB_TVIN_vid_out_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_data_V.dat"
#define AUTOTB_TVOUT_vid_out_V_data_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_data_V.dat"
#define AUTOTB_TVIN_vid_out_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_keep_V.dat"
#define AUTOTB_TVOUT_vid_out_V_keep_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_keep_V.dat"
#define AUTOTB_TVIN_vid_out_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_strb_V.dat"
#define AUTOTB_TVOUT_vid_out_V_strb_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_strb_V.dat"
#define AUTOTB_TVIN_vid_out_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_user_V.dat"
#define AUTOTB_TVOUT_vid_out_V_user_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_user_V.dat"
#define AUTOTB_TVIN_vid_out_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_last_V.dat"
#define AUTOTB_TVOUT_vid_out_V_last_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_last_V.dat"
#define AUTOTB_TVIN_vid_out_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_id_V.dat"
#define AUTOTB_TVOUT_vid_out_V_id_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_id_V.dat"
#define AUTOTB_TVIN_vid_out_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_vid_out_V_dest_V.dat"
#define AUTOTB_TVOUT_vid_out_V_dest_V "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_vid_out_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_data_V "../tv/stream_size/stream_size_out_vid_out_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_data_V "../tv/stream_size/stream_egress_status_vid_out_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_keep_V "../tv/stream_size/stream_size_out_vid_out_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_keep_V "../tv/stream_size/stream_egress_status_vid_out_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_strb_V "../tv/stream_size/stream_size_out_vid_out_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_strb_V "../tv/stream_size/stream_egress_status_vid_out_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_user_V "../tv/stream_size/stream_size_out_vid_out_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_user_V "../tv/stream_size/stream_egress_status_vid_out_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_last_V "../tv/stream_size/stream_size_out_vid_out_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_last_V "../tv/stream_size/stream_egress_status_vid_out_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_id_V "../tv/stream_size/stream_size_out_vid_out_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_id_V "../tv/stream_size/stream_egress_status_vid_out_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_vid_out_V_dest_V "../tv/stream_size/stream_size_out_vid_out_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_vid_out_V_dest_V "../tv/stream_size/stream_egress_status_vid_out_V_dest_V.dat"
#define AUTOTB_TVIN_rows "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_rows.dat"
#define AUTOTB_TVOUT_rows "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_rows.dat"
#define AUTOTB_TVIN_cols "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_cols.dat"
#define AUTOTB_TVOUT_cols "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_cols.dat"
#define AUTOTB_TVIN_preFilterCap "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_preFilterCap.dat"
#define AUTOTB_TVOUT_preFilterCap "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_preFilterCap.dat"
#define AUTOTB_TVIN_uniquenessRatio "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_uniquenessRatio.dat"
#define AUTOTB_TVOUT_uniquenessRatio "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_uniquenessRatio.dat"
#define AUTOTB_TVIN_textureThreshold "../tv/cdatafile/c.stereolbm_axis_cambm.autotvin_textureThreshold.dat"
#define AUTOTB_TVOUT_textureThreshold "../tv/cdatafile/c.stereolbm_axis_cambm.autotvout_textureThreshold.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_vid_inL_V_data_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_data_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_keep_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_strb_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_user_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_user_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_last_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_last_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_id_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_id_V.dat"
#define AUTOTB_TVOUT_PC_vid_inL_V_dest_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inL_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_data_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_data_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_keep_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_strb_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_user_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_user_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_last_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_last_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_id_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_id_V.dat"
#define AUTOTB_TVOUT_PC_vid_inR_V_dest_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_inR_V_dest_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_data_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_data_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_keep_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_strb_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_user_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_user_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_last_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_last_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_id_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_id_V.dat"
#define AUTOTB_TVOUT_PC_vid_out_V_dest_V "../tv/rtldatafile/rtl.stereolbm_axis_cambm.autotvout_vid_out_V_dest_V.dat"


namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}

namespace hls::sim
{
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      size_t depth = 0;
      for (size_t n : nbytes) {
        depth += divide_ceil(n, asize);
      }
      return depth;
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = divide_ceil(nbytes[0], asize);
      } else {
        tcl.set(name[0], depth());
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }
#endif
  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for MAXI interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.nbytes[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void stereolbm_axis_cambm_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, hls::sim::Byte<4>, hls::sim::Byte<4>, hls::sim::Byte<4>, hls::sim::Byte<4>, hls::sim::Byte<4>);

extern "C"
void apatb_stereolbm_axis_cambm_hw(void* __xlx_apatb_param_vid_inL_V_data_V, void* __xlx_apatb_param_vid_inL_V_keep_V, void* __xlx_apatb_param_vid_inL_V_strb_V, void* __xlx_apatb_param_vid_inL_V_user_V, void* __xlx_apatb_param_vid_inL_V_last_V, void* __xlx_apatb_param_vid_inL_V_id_V, void* __xlx_apatb_param_vid_inL_V_dest_V, void* __xlx_apatb_param_vid_inR_V_data_V, void* __xlx_apatb_param_vid_inR_V_keep_V, void* __xlx_apatb_param_vid_inR_V_strb_V, void* __xlx_apatb_param_vid_inR_V_user_V, void* __xlx_apatb_param_vid_inR_V_last_V, void* __xlx_apatb_param_vid_inR_V_id_V, void* __xlx_apatb_param_vid_inR_V_dest_V, void* __xlx_apatb_param_vid_out_V_data_V, void* __xlx_apatb_param_vid_out_V_keep_V, void* __xlx_apatb_param_vid_out_V_strb_V, void* __xlx_apatb_param_vid_out_V_user_V, void* __xlx_apatb_param_vid_out_V_last_V, void* __xlx_apatb_param_vid_out_V_id_V, void* __xlx_apatb_param_vid_out_V_dest_V, hls::sim::Byte<4> __xlx_apatb_param_rows, hls::sim::Byte<4> __xlx_apatb_param_cols, hls::sim::Byte<4> __xlx_apatb_param_preFilterCap, hls::sim::Byte<4> __xlx_apatb_param_uniquenessRatio, hls::sim::Byte<4> __xlx_apatb_param_textureThreshold)
{
  static hls::sim::Stream<hls::sim::Byte<1>> port0 {
    .width = 8,
    .name = "vid_inL_V_data_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_data_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_data_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_data_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_data_V),
#endif
  };
  port0.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_data_V;
  port0.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port1 {
    .width = 1,
    .name = "vid_inL_V_keep_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_keep_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_keep_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_keep_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_keep_V),
#endif
  };
  port1.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_keep_V;
  port1.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port2 {
    .width = 1,
    .name = "vid_inL_V_strb_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_strb_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_strb_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_strb_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_strb_V),
#endif
  };
  port2.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_strb_V;
  port2.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port3 {
    .width = 1,
    .name = "vid_inL_V_user_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_user_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_user_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_user_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_user_V),
#endif
  };
  port3.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_user_V;
  port3.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port4 {
    .width = 1,
    .name = "vid_inL_V_last_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_last_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_last_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_last_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_last_V),
#endif
  };
  port4.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_last_V;
  port4.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port5 {
    .width = 1,
    .name = "vid_inL_V_id_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_id_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_id_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_id_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_id_V),
#endif
  };
  port5.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_id_V;
  port5.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port6 {
    .width = 1,
    .name = "vid_inL_V_dest_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inL_V_dest_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inL_V_dest_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inL_V_dest_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inL_V_dest_V),
#endif
  };
  port6.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inL_V_dest_V;
  port6.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port7 {
    .width = 8,
    .name = "vid_inR_V_data_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_data_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_data_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_data_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_data_V),
#endif
  };
  port7.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_data_V;
  port7.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port8 {
    .width = 1,
    .name = "vid_inR_V_keep_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_keep_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_keep_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_keep_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_keep_V),
#endif
  };
  port8.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_keep_V;
  port8.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port9 {
    .width = 1,
    .name = "vid_inR_V_strb_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_strb_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_strb_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_strb_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_strb_V),
#endif
  };
  port9.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_strb_V;
  port9.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port10 {
    .width = 1,
    .name = "vid_inR_V_user_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_user_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_user_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_user_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_user_V),
#endif
  };
  port10.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_user_V;
  port10.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port11 {
    .width = 1,
    .name = "vid_inR_V_last_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_last_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_last_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_last_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_last_V),
#endif
  };
  port11.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_last_V;
  port11.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port12 {
    .width = 1,
    .name = "vid_inR_V_id_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_id_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_id_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_id_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_id_V),
#endif
  };
  port12.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_id_V;
  port12.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port13 {
    .width = 1,
    .name = "vid_inR_V_dest_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_vid_inR_V_dest_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_vid_inR_V_dest_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_vid_inR_V_dest_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_vid_inR_V_dest_V),
#endif
  };
  port13.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_inR_V_dest_V;
  port13.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<1>> port14 {
    .width = 8,
    .name = "vid_out_V_data_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_data_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_data_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_data_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_data_V),
#endif
  };
  port14.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_data_V;
  port14.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port15 {
    .width = 1,
    .name = "vid_out_V_keep_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_keep_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_keep_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_keep_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_keep_V),
#endif
  };
  port15.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_keep_V;
  port15.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port16 {
    .width = 1,
    .name = "vid_out_V_strb_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_strb_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_strb_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_strb_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_strb_V),
#endif
  };
  port16.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_strb_V;
  port16.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port17 {
    .width = 1,
    .name = "vid_out_V_user_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_user_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_user_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_user_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_user_V),
#endif
  };
  port17.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_user_V;
  port17.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port18 {
    .width = 1,
    .name = "vid_out_V_last_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_last_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_last_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_last_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_last_V),
#endif
  };
  port18.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_last_V;
  port18.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port19 {
    .width = 1,
    .name = "vid_out_V_id_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_id_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_id_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_id_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_id_V),
#endif
  };
  port19.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_id_V;
  port19.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port20 {
    .width = 1,
    .name = "vid_out_V_dest_V",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_vid_out_V_dest_V),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_vid_out_V_dest_V),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_vid_out_V_dest_V),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_vid_out_V_dest_V),
#endif
  };
  port20.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_vid_out_V_dest_V;
  port20.hasWrite = true;

  static hls::sim::Register port21 {
    .name = "rows",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_rows),
#endif
  };
  port21.param = &__xlx_apatb_param_rows;

  static hls::sim::Register port22 {
    .name = "cols",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_cols),
#endif
  };
  port22.param = &__xlx_apatb_param_cols;

  static hls::sim::Register port23 {
    .name = "preFilterCap",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_preFilterCap),
#endif
  };
  port23.param = &__xlx_apatb_param_preFilterCap;

  static hls::sim::Register port24 {
    .name = "uniquenessRatio",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_uniquenessRatio),
#endif
  };
  port24.param = &__xlx_apatb_param_uniquenessRatio;

  static hls::sim::Register port25 {
    .name = "textureThreshold",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_textureThreshold),
#endif
  };
  port25.param = &__xlx_apatb_param_textureThreshold;

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port0);
    check(port1);
    check(port2);
    check(port3);
    check(port4);
    check(port5);
    check(port6);
    check(port7);
    check(port8);
    check(port9);
    check(port10);
    check(port11);
    check(port12);
    check(port13);
    check(port14);
    check(port15);
    check(port16);
    check(port17);
    check(port18);
    check(port19);
    check(port20);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port0.markSize();
    port1.markSize();
    port2.markSize();
    port3.markSize();
    port4.markSize();
    port5.markSize();
    port6.markSize();
    port7.markSize();
    port8.markSize();
    port9.markSize();
    port10.markSize();
    port11.markSize();
    port12.markSize();
    port13.markSize();
    port0.buffer();
    port1.buffer();
    port2.buffer();
    port3.buffer();
    port4.buffer();
    port5.buffer();
    port6.buffer();
    port7.buffer();
    port8.buffer();
    port9.buffer();
    port10.buffer();
    port11.buffer();
    port12.buffer();
    port13.buffer();
    port14.markSize();
    port15.markSize();
    port16.markSize();
    port17.markSize();
    port18.markSize();
    port19.markSize();
    port20.markSize();
    CodeState = CALL_C_DUT;
    stereolbm_axis_cambm_hw_stub_wrapper(__xlx_apatb_param_vid_inL_V_data_V, __xlx_apatb_param_vid_inL_V_keep_V, __xlx_apatb_param_vid_inL_V_strb_V, __xlx_apatb_param_vid_inL_V_user_V, __xlx_apatb_param_vid_inL_V_last_V, __xlx_apatb_param_vid_inL_V_id_V, __xlx_apatb_param_vid_inL_V_dest_V, __xlx_apatb_param_vid_inR_V_data_V, __xlx_apatb_param_vid_inR_V_keep_V, __xlx_apatb_param_vid_inR_V_strb_V, __xlx_apatb_param_vid_inR_V_user_V, __xlx_apatb_param_vid_inR_V_last_V, __xlx_apatb_param_vid_inR_V_id_V, __xlx_apatb_param_vid_inR_V_dest_V, __xlx_apatb_param_vid_out_V_data_V, __xlx_apatb_param_vid_out_V_keep_V, __xlx_apatb_param_vid_out_V_strb_V, __xlx_apatb_param_vid_out_V_user_V, __xlx_apatb_param_vid_out_V_last_V, __xlx_apatb_param_vid_out_V_id_V, __xlx_apatb_param_vid_out_V_dest_V, __xlx_apatb_param_rows, __xlx_apatb_param_cols, __xlx_apatb_param_preFilterCap, __xlx_apatb_param_uniquenessRatio, __xlx_apatb_param_textureThreshold);
    port14.buffer();
    port15.buffer();
    port16.buffer();
    port17.buffer();
    port18.buffer();
    port19.buffer();
    port20.buffer();
    dump(port0, tcl.AESL_transaction);
    dump(port1, tcl.AESL_transaction);
    dump(port2, tcl.AESL_transaction);
    dump(port3, tcl.AESL_transaction);
    dump(port4, tcl.AESL_transaction);
    dump(port5, tcl.AESL_transaction);
    dump(port6, tcl.AESL_transaction);
    dump(port7, tcl.AESL_transaction);
    dump(port8, tcl.AESL_transaction);
    dump(port9, tcl.AESL_transaction);
    dump(port10, tcl.AESL_transaction);
    dump(port11, tcl.AESL_transaction);
    dump(port12, tcl.AESL_transaction);
    dump(port13, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    CodeState = DUMP_OUTPUTS;
    dump(port14, tcl.AESL_transaction);
    dump(port15, tcl.AESL_transaction);
    dump(port16, tcl.AESL_transaction);
    dump(port17, tcl.AESL_transaction);
    dump(port18, tcl.AESL_transaction);
    dump(port19, tcl.AESL_transaction);
    dump(port20, tcl.AESL_transaction);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}