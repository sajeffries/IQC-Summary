OPENQASM 2.0;
include "qelib1.inc";


// cswap (Fredkin)
// ccx  (Toffoli)
// cx CNOT
// Hadamard h
// T-gate t

gate peres a,b,c {
t a; t b; h c;
cx c,b;
tdg b;
cx a,c;
cx a,b; tdg c;
cx a,c;
t b; t c;
cx c,b;
tdg b; h c;
}

qreg a[4];
qreg b[4];
qreg c[1];
qreg d[4];
qreg anc[4];

peres a,b,d;
peres c[0],b[0],anc[0];
cx anc[0],d[0];
peres d[0],b[1],anc[1];
cx anc[1],d[1];
peres d[1],b[2],anc[2];
cx anc[2],d[2];
peres d[2],b[3],anc[3];
cx anc[3],d[3];


