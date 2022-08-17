OPENQASM 2.0;
include "qelib1.inc";

qreg a[4];
qreg b[4];
qreg c[1];


crz(pi) a[0],b[3];
crz(pi/2) a[0],b[2];
crz(pi/4) a[0],b[1];
crz(pi/8) a[0],b[0];
crz(pi) a[1],b[2];
crz(pi/2) a[1],b[1];
crz(pi/4) a[1],b[0];
crz(pi) a[2],b[1];
crz(pi/2) a[2],b[0];
crz(pi) a[3],b[0];

