/* Objective function */
min: 13.4 G1X1 + 10.2 G1X2 + 8.6 G1X3 + 13.2 G1X4 + 18 G1X5 + 16.6 G1X6 + 15.4 G1X7 + 16.8 G1X8 + 12 G1X9 + 13.4 G1X10 + 14 G1X11 + 13.4 G2X1 + 10.2 G2X2 + 8.6 G2X3 + 13.2 G2X4 + 18 G2X5 + 16.6 G2X6 + 15.4 G2X7 + 16.8 G2X8 + 12 G2X9 + 13.4 G2X10 + 14 G2X11 + 13.4 G3X1 + 10.2 G3X2 + 8.6 G3X3 + 13.2 G3X4 + 18 G3X5 + 16.6 G3X6 + 15.4 G3X7 + 16.8 G3X8 + 12 G3X9 + 13.4 G3X10 + 14 G3X11;

/* Constraints */
3 <= G1X1 + G1X2 + G1X3 + G1X4 + G1X5 + G1X6 + G1X7 + G1X8 + G1X9 + G1X10 + G1X11 <= 4;
3 <= G2X1 + G2X2 + G2X3 + G2X4 + G2X5 + G2X6 + G2X7 + G2X8 + G2X9 + G2X10 + G2X11 <= 4;
3 <= G3X1 + G3X2 + G3X3 + G3X4 + G3X5 + G3X6 + G3X7 + G3X8 + G3X9 + G3X10 + G3X11 <= 4;

G1X1 + G2X1 + G3X1 = 1;
G1X2 + G2X2 + G3X2 = 1;
G1X3 + G2X3 + G3X3 = 1;
G1X4 + G2X4 + G3X4 = 1;
G1X5 + G2X5 + G3X5 = 1;
G1X6 + G2X6 + G3X6 = 1;
G1X7 + G2X7 + G3X7 = 1;
G1X8 + G2X8 + G3X8 = 1;
G1X9 + G2X9 + G3X9 = 1;
G1X10 + G2X10 + G3X10 = 1;
G1X11 + G2X11 + G3X11 = 1;