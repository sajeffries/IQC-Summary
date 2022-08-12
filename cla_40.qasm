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

qreg a[40];
qreg b[40];
qreg c[1];
qreg d[40];
qreg anc[40];

peres a,b,d;
peres c[0], b[0],anc[0];
cx anc[0],d[0];
peres d[0], b[1],anc[1];
cx anc[1],d[1];
peres d[1], b[2],anc[2];
cx anc[2],d[2];
peres d[2], b[3],anc[3];
cx anc[3],d[3];
peres d[3], b[4],anc[4];
cx anc[4],d[4];
peres d[4], b[5],anc[5];
cx anc[5],d[5];
peres d[5], b[6],anc[6];
cx anc[6],d[6];
peres d[6], b[7],anc[7];
cx anc[7],d[7];
peres d[7], b[8],anc[8];
cx anc[8],d[8];
peres d[8], b[9],anc[9];
cx anc[9],d[9];
peres d[9], b[10],anc[10];
cx anc[10],d[10];
peres d[10], b[11],anc[11];
cx anc[11],d[11];
peres d[11], b[12],anc[12];
cx anc[12],d[12];
peres d[12], b[13],anc[13];
cx anc[13],d[13];
peres d[13], b[14],anc[14];
cx anc[14],d[14];
peres d[14], b[15],anc[15];
cx anc[15],d[15];
peres d[15], b[16],anc[16];
cx anc[16],d[16];
peres d[16], b[17],anc[17];
cx anc[17],d[17];
peres d[17], b[18],anc[18];
cx anc[18],d[18];
peres d[18], b[19],anc[19];
cx anc[19],d[19];
peres d[19], b[20],anc[20];
cx anc[20],d[20];
peres d[20], b[21],anc[21];
cx anc[21],d[21];
peres d[21], b[22],anc[22];
cx anc[22],d[22];
peres d[22], b[23],anc[23];
cx anc[23],d[23];
peres d[23], b[24],anc[24];
cx anc[24],d[24];
peres d[24], b[25],anc[25];
cx anc[25],d[25];
peres d[25], b[26],anc[26];
cx anc[26],d[26];
peres d[26], b[27],anc[27];
cx anc[27],d[27];
peres d[27], b[28],anc[28];
cx anc[28],d[28];
peres d[28], b[29],anc[29];
cx anc[29],d[29];
peres d[29], b[30],anc[30];
cx anc[30],d[30];
peres d[30], b[31],anc[31];
cx anc[31],d[31];
peres d[31], b[32],anc[32];
cx anc[32],d[32];
peres d[32], b[33],anc[33];
cx anc[33],d[33];
peres d[33], b[34],anc[34];
cx anc[34],d[34];
peres d[34], b[35],anc[35];
cx anc[35],d[35];
peres d[35], b[36],anc[36];
cx anc[36],d[36];
peres d[36], b[37],anc[37];
cx anc[37],d[37];
peres d[37], b[38],anc[38];
cx anc[38],d[38];
peres d[38], b[39],anc[39];
cx anc[39],d[39];


