#ifndef VFRAMEBUFFERS_H
#define VFRAMEBUFFERS_H

#include "xvidc.h"
#include "xv_frmbufwr.h"
#include "xv_frmbufrd.h"

// Instancias globales (definidas en vframebuffers.c)
extern XV_frmbufwr frmbufwr_inst1, frmbufwr_inst2, frmbufwr_inst3;
extern XV_frmbufrd frmbufrd_inst1, frmbufrd_inst2, frmbufrd_inst3;

//Funciones para doble buffering
void FrameBufferStartTriple1(VideoMode vMode);
void FrameBufferCheckWriteTriple1(VideoMode vMode);
void FrameBufferStartTriple2(VideoMode vMode);
void FrameBufferCheckWriteTriple2(VideoMode vMode);
void FrameBufferStartTriple3(VideoMode vMode);
void FrameBufferCheckWriteTriple3(VideoMode vMode);
void PrintBufferAddresses(void);
void StartFrameBuffers(VideoMode vMode);
void CheckWriteComplete(VideoMode vMode);

#endif // VFRAMEBUFFERS_H
