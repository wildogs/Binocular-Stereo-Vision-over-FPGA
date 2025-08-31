import numpy as np
import cv2

# Parámetros de la cámara desde MATLAB 
# Cámara 1
fx1, fy1 = 800.7829, 800.8264
cx1, cy1 = 380.5913, 288.4567
k1_1, k2_1, p1_1, p2_1, k3_1 = 0.1448, -0.2084, 0.0, 0.0, 0.0

# Cámara 2
fx2, fy2 = 801.9180, 801.0330
cx2, cy2 = 376.8951, 272.8366
k1_2, k2_2, p1_2, p2_2, k3_2 = 0.2247, -0.5457, 0.0, 0.0, 0.0

# Rotación y traslación de cam2 respecto a cam1 (en mm)
rvec2 = np.array([-0.0042, 0.0189, 0.0065], dtype=np.float64)
tvec2 = np.array([-34.1991, -0.0271, 4.0830], dtype=np.float64).reshape(3, 1)

# Construcción de matrices
K1 = np.array([[fx1, 0, cx1],
               [0, fy1, cy1],
               [0, 0, 1]], dtype=np.float64)
K2 = np.array([[fx2, 0, cx2],
               [0, fy2, cy2],
               [0, 0, 1]], dtype=np.float64)
D1 = np.array([k1_1, k2_1, p1_1, p2_1, k3_1], dtype=np.float64)
D2 = np.array([k1_2, k2_2, p1_2, p2_2, k3_2], dtype=np.float64)

# Convertir el vector de rotación a matriz de rotación
# Usamos cv2.Rodrigues para convertir el vector de rotación a matriz
R, _ = cv2.Rodrigues(rvec2)

# Rectificación estéreo
image_size = (800, 600)
R1, R2, P1, P2, _, _, _ = cv2.stereoRectify(
    cameraMatrix1=K1, distCoeffs1=D1,
    cameraMatrix2=K2, distCoeffs2=D2,
    imageSize=image_size, R=R, T=tvec2,
    flags=cv2.CALIB_ZERO_DISPARITY, alpha=0
)

# Inversas de los sub-bloques 3×3 de P1 y P2
irA_l = np.linalg.inv(P1[:3, :3])
irA_r = np.linalg.inv(P2[:3, :3])

# Formateo para C pnt flotante
def fmt(v):
    if abs(v) < 1e-11:
        return "0.00000000000"
    return f"{v:.11f}"

def c_array(name, arr, per_line):
    flat = arr.flatten()
    lines = []
    for i in range(0, len(flat), per_line):
        chunk = flat[i:i+per_line]
        lines.append("    " + ", ".join(fmt(val) for val in chunk))
    body = ",\n".join(lines)
    return f"const param_T {name}[{flat.size}] = {{\n{body}\n}};\n"

# Construcción del .h
guard = "_CAMERAPARAMETERS_"
h_lines = [
    f"#ifndef {guard}",
    f"#define {guard}\n",
    "typedef float param_T;\n",
    "// Matriz intrínseca izquierda",
    c_array("cameraMA_l", K1.astype(np.float32), 3),
    "// Matriz de rectificación inversa (R * A')-1 izquierda",
    c_array("irA_l", irA_l.astype(np.float32), 3),
    "// Coeficientes de distorsión izquierda",
    c_array("distC_l", D1.astype(np.float32), 5),
    "// Matriz intrínseca derecha",
    c_array("cameraMA_r", K2.astype(np.float32), 3),
    "// Matriz de rectificación inversa (R * A')-1 derecha",
    c_array("irA_r", irA_r.astype(np.float32), 3),
    "// Coeficientes de distorsión derecha",
    c_array("distC_r", D2.astype(np.float32), 5),
    f"#endif // {guard}\n"
]

# Con encoding UTF-8
with open("cameraParameters.h", "w", encoding="utf-8") as f:
    f.write("\n".join(h_lines))

print("Archivo generado: cameraParameters.h")