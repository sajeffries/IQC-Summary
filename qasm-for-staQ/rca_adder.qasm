OPENQASM 2.0;
include "qelib1.inc";


// cswap (Fredkin)
// ccx  (Toffoli)
// cx CNOT
// Hadamard h
// T-gate t

gate tr2 a,b,c {
    h a; t b; tdg c;
    tdg a; cx b,c;
    cx c,a;
    cx a,b;
    t a; t b; tdg c;
    cx c,b;
    tdg b;
    cx c,a;
    cx a,b;
    h a;
}

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

qreg a[5];
qreg b[4];

cx a[1],b[1];
cx a[2],b[2];
cx a[3],b[3];
cx a[3],a[4];
cx a[2],a[3];
cx a[1],a[2];
peres a[1],b[0],a[0];
peres a[2],b[1],a[1];
peres a[3],b[2],a[2];
peres a[4],b[3],a[3];
tr2 a[3],b[2],a[2];
tr2 a[2],b[1],a[1];
tr2 a[1],b[0],a[0];
cx b[0],a[0];
cx b[1],a[1];
cx b[2],a[2];
cx a[1],a[2];
cx a[2],a[3];
cx a[1],b[1];
cx a[2],b[2];
cx a[3],b[3];

