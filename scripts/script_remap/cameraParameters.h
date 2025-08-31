#ifndef _CAMERAPARAMETERS_
#define _CAMERAPARAMETERS_

typedef float param_T;

// Matriz intrínseca izquierda
const param_T cameraMA_l[9] = {
    800.78289794922, 0.00000000000, 380.59130859375,
    0.00000000000, 800.82641601562, 288.45669555664,
    0.00000000000, 0.00000000000, 1.00000000000
};

// Matriz de rectificación inversa (R * A')-1 izquierda
const param_T irA_l[9] = {
    0.00114964868, 0.00000000000, -0.55973756313,
    0.00000000000, 0.00114964868, -0.32182618976,
    0.00000000000, 0.00000000000, 1.00000000000
};

// Coeficientes de distorsión izquierda
const param_T distC_l[5] = {
    0.14480000734, -0.20839999616, 0.00000000000, 0.00000000000, 0.00000000000
};

// Matriz intrínseca derecha
const param_T cameraMA_r[9] = {
    801.91802978516, 0.00000000000, 376.89511108398,
    0.00000000000, 801.03302001953, 272.83660888672,
    0.00000000000, 0.00000000000, 1.00000000000
};

// Matriz de rectificación inversa (R * A')-1 derecha
const param_T irA_r[9] = {
    0.00114964868, 0.00000000000, -0.55973756313,
    0.00000000000, 0.00114964868, -0.32182618976,
    0.00000000000, 0.00000000000, 1.00000000000
};

// Coeficientes de distorsión derecha
const param_T distC_r[5] = {
    0.22470000386, -0.54570001364, 0.00000000000, 0.00000000000, 0.00000000000
};

#endif // _CAMERAPARAMETERS_
