import os
import numpy as np
import matplotlib.pyplot as plt

# Parámetros de la imagen
WIDTH, HEIGHT = 800, 600
NUM_FRAMES   = 60

# Rutas a los directorios de BIN
LEFT_DIR  = os.path.join('imgs', 'leftcamera')
RIGHT_DIR = os.path.join('imgs', 'rightcamera')

def process_dir(src_dir, file_prefix, out_prefix):
    for i in range(NUM_FRAMES):
        suf    = f"{i:02d}"
        fname  = os.path.join(src_dir, f"{file_prefix}{suf}.BIN")
        outpng = f"{out_prefix}{suf}.png"

        if not os.path.isfile(fname):
            print(f"No existe {fname}, saltando.")
            continue

        # Lee RAW YUYV422
        raw = np.fromfile(fname, dtype=np.uint8)
        if raw.size != WIDTH * HEIGHT * 2:
            print(f" Tamaño inesperado en {fname}: {raw.size} bytes (esperado {WIDTH*HEIGHT*2})")

        # Extrae sólo la luma (Y) cada 2 bytes
        Y = raw[0::2].reshape((HEIGHT, WIDTH))

        # Guarda en escala de grises
        plt.imsave(outpng, Y, cmap='gray', vmin=0, vmax=255)
        print(f"Guardado {outpng}")

if __name__ == "__main__":
    # Procesa la cámara izquierda
    process_dir(LEFT_DIR,  'CAM1_F',  'left_')
    # Procesa la cámara derecha
    process_dir(RIGHT_DIR, 'CAM2_F', 'right_')
    print("Conversión completa")