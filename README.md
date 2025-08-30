# Plataforma de Visión Estereoscópica en PYNQ‑Z2 (TFG)

Sistema hardware/software para la captura de vídeo de dos sensores de imágenes OV5640 sobre una placa de prototipado PYNQ‑Z2 que integra un dispositivo ZYNQ-7000.
Se calcula un mapa de disparidad haciendo uso de un IP **StereoLBM** acelerado mediante síntesis de alto nivel y se visualiza haciendo uso de un monitor externo HDMI. Este repositorio contiene:
- El **código bare‑metal en C** para controlar cámaras, framebuffers, la salida HDMI y el IP de estereovisión.
- La plataforma hardware, artefactos de Vivado (xdc, xsa)
- Scripts TCL/HLS/XSCT útiles
- Documentación del proyecto

> *Desarrollo de una plataforma de percepción estereoscópica de profundidad basada en SoPC* (ULPGC).

---

## Estructura del repositorio

La jerarquía de código (carpeta `sw/`) sigue la estructura de la captura adjunta:

```
sw/
├─ camera/
│  ├─ ov5640_sccb.c
│  └─ ov5640_sccb.h
├─ display_ctrl_hdmi/
│  ├─ display_ctrl.c
│  ├─ display_ctrl.h
│  └─ lcd_modes.h
├─ dynclk/
│  ├─ dynclk.c
│  └─ dynclk.h
├─ led_blink/
│  ├─ led_blink.c
│  └─ led_blink.h
├─ sv_ctrl/
│  ├─ sv_ctrl.c
│  └─ sv_ctrl.h
├─ vframebuffers/
│  ├─ vframebuffers.c
│  └─ vframebuffers.h
├─ main.c
├─ platform.c
├─ platform.h
├─ platform_config.h 
└─ lscript.ld
```

---

## 🧰 Requisitos

**Hardware**
- Placa **PYNQ‑Z2** (Zynq‑7000 XC7Z020).
- Módulo dual de cámaras **OV5640** (SCCB/I²C, salida DVP).
- Monitor **HDMI** y cable.
- Tarjeta **micro‑SD** con imagen de arranque o JTAG.

**Software**
- **Vivado 2023.1** y **Vitis 2023.1** (o compatibles).
- **Git** y **Git LFS** (para versionar bitstreams/XSAs).

---

## Clonado rápido

```bash
# 1) Clona
git clone https://github.com/<tu-usuario>/<tu-repo>.git
cd <tu-repo>

# 2) (Opcional) Activa LFS y trackea artefactos grandes
git lfs install
git lfs track "*.bit" "*.bin" "*.xsa"

# 3) Verifica que .gitattributes tiene las reglas (se incluye en este repo)
git add .gitattributes
git commit -m "Configura Git LFS para artefactos de hardware"
```

---

## Cómo compilar y ejecutar (bare‑metal)

1. Abre **Vitis** → *File → New Application Project* → selecciona el `*.xsa`.
2. Crea una *Board Support Package (BSP)* estándar.
3. Importa las fuentes de `sw/` (o apunta el proyecto a esa carpeta).
4. Compila → *Run As → Launch on Hardware (System Debugger)* para programar PS y PL.
5. Conecta por UART y abre el monitor serie (115200‑8‑N‑1) para ver la traza.

**Notas**
- La aplicación establece por defecto el modo de vídeo **800×600@60**, cambiar el módo desde la aplicación generará un mapa de disparidad erróneo puesto que requiere de una calibración y rectificación offline previa.
- Los parámetros del IP StereoLBM (`textureThreshold`, `uniquenessRatio`, `preFilterCap`) se ajustan desde software y pueden editarse en el archivo `main.c` para ajustar ruido y mejorar la respuesta del mapa de disparidad.

---

## ¿Cómo funciona la plataforma?

Resumen del flujo en software:

1. **Inicialización de cámaras** — Se configuran por SCCB/I²C los registros del sensor **OV5640** para operar en **VGA 800×600** y salida adecuada al pipeline (DVP), incluyendo polaridades y reloj de píxel cuando procede (`camera/ov5640_sccb.c`).  
2. **Framebuffers** — Se instancian **triple buffers** en DDR para *CAM1*, *CAM2* y *StereoVision*, con direcciones fijas y manejo de índices de lectura/escritura. Cada canal configura sus núcleos **V_FrameBuffer Write/Read** con formato Y8 de 8 bits.
3. **Salida HDMI** — El controlador de display inicializa **VTC + DynCLK + AXI4-Stream to Video Out + RGB2DVI**, fija el modo de vídeo y arranca la sincronía (`display_ctrl_hdmi/`).  
4. **IP de Estereovisión (StereoLBM)** — El *driver* de `sv_ctrl/` inicializa el núcleo, fija **filas/columnas** y aplica parámetros de calidad (textura, unicidad, pre‑filtro).  
5. **Bucle principal** — Se comprueba fin de escritura y se hace *swap* de buffers, se espera unas centenas de microsegundos y se parpadea un LED con `led_blink/`.  

El punto de entrada es `main.c`, donde se ve claramente la secuencia: **Init cámara → Start framebuffers → Init/Set/Start display → Init/Set Start StereoLBM → loop**.

---

## Árbol de funciones clave

- `OV5640_Init()`, `OV5640_Config()`, `OV5640_CheckSensors()` → driver SCCB de cámara.
- `StartFrameBuffers(vMode)`, `CheckWriteComplete(vMode)` → gestión triple buffer.
- `DisplayInitialize()`, `DisplaySetMode()`, `DisplayStart()` → subsistema HDMI.
- `StereoVisionCtrl_init()`, `StereoVisionCtrl_setsize()`, `ApplyStereoParams()` → control del IP.

---

## Licencia y cita

- Se sugiere **MIT** para el software. Los ficheros generados por herramientas de terceros mantienen sus propias licencias.
- Si publicas resultados, por favor menciona el TFG y el repositorio.



