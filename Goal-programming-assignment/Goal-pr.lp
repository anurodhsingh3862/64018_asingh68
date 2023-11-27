/* Objective function */
max:20x1 + 15x2 + 25x3 - 6p - 6q - 0r -3s;

/* Constraints */
Constraint1: 6x1 + 4x2 + 5x3 - p + q = 50;
Constraint2: 8x1 + 7x2 + 5x3 - r + s >= 75;

/* Bounds */
x1 >= 0;
x2 >= 0;
x3 >= 0;
p >= 0;
q >= 0;
r >= 0;
s >= 0;