OPENQASM 2.0;
include "qelib1.inc";

qreg a[4];
qreg b[4];
qreg c[1];
u1(pi/2) b[3];
cx a[0],b[3];
u1(-pi/2) b[3];
cx a[0],b[3];
u1((pi/2)/2) b[2];
cx a[0],b[2];
u1(-(pi/2)/2) b[2];
cx a[0],b[2];
u1((pi/4)/2) b[1];
cx a[0],b[1];
u1(-(pi/4)/2) b[1];
cx a[0],b[1];
u1((pi/16)/2) b[0];
cx a[0],b[0];
u1(-(pi/16)/2) b[0];
cx a[0],b[0];
u1((pi/16)/2) b[0];
cx a[0],b[0];
u1(-(pi/16)/2) b[0];
cx a[0],b[0];
u1(pi/2) b[2];
cx a[1],b[2];
u1(-pi/2) b[2];
cx a[1],b[2];
u1((pi/2)/2) b[1];
cx a[1],b[1];
u1(-(pi/2)/2) b[1];
cx a[1],b[1];
u1((pi/4)/2) b[0];
cx a[1],b[0];
u1(-(pi/4)/2) b[0];
cx a[1],b[0];
u1(pi/2) b[1];
cx a[2],b[1];
u1(-pi/2) b[1];
cx a[2],b[1];
u1((pi/2)/2) b[0];
cx a[2],b[0];
u1(-(pi/2)/2) b[0];
cx a[2],b[0];
u1(pi/2) b[0];
cx a[3],b[0];
u1(-pi/2) b[0];
cx a[3],b[0];