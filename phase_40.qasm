OPENQASM 2.0;
include "qelib1.inc";

//truncated

qreg a[40];
qreg b[40];
qreg c[1];

crz(pi) a[0],b[39];
crz(pi/2) a[0],b[38];
crz(pi/4) a[0],b[37];
crz(pi/8) a[0],b[36];
crz(pi/16) a[0],b[35];
crz(pi/32) a[0],b[34];
crz(pi) a[1],b[38];
crz(pi/2) a[1],b[37];
crz(pi/4) a[1],b[36];
crz(pi/8) a[1],b[35];
crz(pi/16) a[1],b[34];
crz(pi/32) a[1],b[33];
crz(pi) a[2],b[37];
crz(pi/2) a[2],b[36];
crz(pi/4) a[2],b[35];
crz(pi/8) a[2],b[34];
crz(pi/16) a[2],b[33];
crz(pi/32) a[2],b[32];
crz(pi) a[3],b[36];
crz(pi/2) a[3],b[35];
crz(pi/4) a[3],b[34];
crz(pi/8) a[3],b[33];
crz(pi/16) a[3],b[32];
crz(pi/32) a[3],b[31];
crz(pi) a[4],b[35];
crz(pi/2) a[4],b[34];
crz(pi/4) a[4],b[33];
crz(pi/8) a[4],b[32];
crz(pi/16) a[4],b[31];
crz(pi/32) a[4],b[30];
crz(pi) a[5],b[34];
crz(pi/2) a[5],b[33];
crz(pi/4) a[5],b[32];
crz(pi/8) a[5],b[31];
crz(pi/16) a[5],b[30];
crz(pi/32) a[5],b[29];
crz(pi) a[6],b[33];
crz(pi/2) a[6],b[32];
crz(pi/4) a[6],b[31];
crz(pi/8) a[6],b[30];
crz(pi/16) a[6],b[29];
crz(pi/32) a[6],b[28];
crz(pi) a[7],b[32];
crz(pi/2) a[7],b[31];
crz(pi/4) a[7],b[30];
crz(pi/8) a[7],b[29];
crz(pi/16) a[7],b[28];
crz(pi/32) a[7],b[27];
crz(pi) a[8],b[31];
crz(pi/2) a[8],b[30];
crz(pi/4) a[8],b[29];
crz(pi/8) a[8],b[28];
crz(pi/16) a[8],b[27];
crz(pi/32) a[8],b[26];
crz(pi) a[9],b[30];
crz(pi/2) a[9],b[29];
crz(pi/4) a[9],b[28];
crz(pi/8) a[9],b[27];
crz(pi/16) a[9],b[26];
crz(pi/32) a[9],b[25];
crz(pi) a[10],b[29];
crz(pi/2) a[10],b[28];
crz(pi/4) a[10],b[27];
crz(pi/8) a[10],b[26];
crz(pi/16) a[10],b[25];
crz(pi/32) a[10],b[24];
crz(pi) a[11],b[28];
crz(pi/2) a[11],b[27];
crz(pi/4) a[11],b[26];
crz(pi/8) a[11],b[25];
crz(pi/16) a[11],b[24];
crz(pi/32) a[11],b[23];
crz(pi) a[12],b[27];
crz(pi/2) a[12],b[26];
crz(pi/4) a[12],b[25];
crz(pi/8) a[12],b[24];
crz(pi/16) a[12],b[23];
crz(pi/32) a[12],b[22];
crz(pi) a[13],b[26];
crz(pi/2) a[13],b[25];
crz(pi/4) a[13],b[24];
crz(pi/8) a[13],b[23];
crz(pi/16) a[13],b[22];
crz(pi/32) a[13],b[21];
crz(pi) a[14],b[25];
crz(pi/2) a[14],b[24];
crz(pi/4) a[14],b[23];
crz(pi/8) a[14],b[22];
crz(pi/16) a[14],b[21];
crz(pi/32) a[14],b[20];
crz(pi) a[15],b[24];
crz(pi/2) a[15],b[23];
crz(pi/4) a[15],b[22];
crz(pi/8) a[15],b[21];
crz(pi/16) a[15],b[20];
crz(pi/32) a[15],b[19];
crz(pi) a[16],b[23];
crz(pi/2) a[16],b[22];
crz(pi/4) a[16],b[21];
crz(pi/8) a[16],b[20];
crz(pi/16) a[16],b[19];
crz(pi/32) a[16],b[18];
crz(pi) a[17],b[22];
crz(pi/2) a[17],b[21];
crz(pi/4) a[17],b[20];
crz(pi/8) a[17],b[19];
crz(pi/16) a[17],b[18];
crz(pi/32) a[17],b[17];
crz(pi) a[18],b[21];
crz(pi/2) a[18],b[20];
crz(pi/4) a[18],b[19];
crz(pi/8) a[18],b[18];
crz(pi/16) a[18],b[17];
crz(pi/32) a[18],b[16];
crz(pi) a[19],b[20];
crz(pi/2) a[19],b[19];
crz(pi/4) a[19],b[18];
crz(pi/8) a[19],b[17];
crz(pi/16) a[19],b[16];
crz(pi/32) a[19],b[15];
crz(pi) a[20],b[19];
crz(pi/2) a[20],b[18];
crz(pi/4) a[20],b[17];
crz(pi/8) a[20],b[16];
crz(pi/16) a[20],b[15];
crz(pi/32) a[20],b[14];
crz(pi) a[21],b[18];
crz(pi/2) a[21],b[17];
crz(pi/4) a[21],b[16];
crz(pi/8) a[21],b[15];
crz(pi/16) a[21],b[14];
crz(pi/32) a[21],b[13];
crz(pi) a[22],b[17];
crz(pi/2) a[22],b[16];
crz(pi/4) a[22],b[15];
crz(pi/8) a[22],b[14];
crz(pi/16) a[22],b[13];
crz(pi/32) a[22],b[12];
crz(pi) a[23],b[16];
crz(pi/2) a[23],b[15];
crz(pi/4) a[23],b[14];
crz(pi/8) a[23],b[13];
crz(pi/16) a[23],b[12];
crz(pi/32) a[23],b[11];
crz(pi) a[24],b[15];
crz(pi/2) a[24],b[14];
crz(pi/4) a[24],b[13];
crz(pi/8) a[24],b[12];
crz(pi/16) a[24],b[11];
crz(pi/32) a[24],b[10];
crz(pi) a[25],b[14];
crz(pi/2) a[25],b[13];
crz(pi/4) a[25],b[12];
crz(pi/8) a[25],b[11];
crz(pi/16) a[25],b[10];
crz(pi/32) a[25],b[9];
crz(pi) a[26],b[13];
crz(pi/2) a[26],b[12];
crz(pi/4) a[26],b[11];
crz(pi/8) a[26],b[10];
crz(pi/16) a[26],b[9];
crz(pi/32) a[26],b[8];
crz(pi) a[27],b[12];
crz(pi/2) a[27],b[11];
crz(pi/4) a[27],b[10];
crz(pi/8) a[27],b[9];
crz(pi/16) a[27],b[8];
crz(pi/32) a[27],b[7];
crz(pi) a[28],b[11];
crz(pi/2) a[28],b[10];
crz(pi/4) a[28],b[9];
crz(pi/8) a[28],b[8];
crz(pi/16) a[28],b[7];
crz(pi/32) a[28],b[6];
crz(pi) a[29],b[10];
crz(pi/2) a[29],b[9];
crz(pi/4) a[29],b[8];
crz(pi/8) a[29],b[7];
crz(pi/16) a[29],b[6];
crz(pi/32) a[29],b[5];
crz(pi) a[30],b[9];
crz(pi/2) a[30],b[8];
crz(pi/4) a[30],b[7];
crz(pi/8) a[30],b[6];
crz(pi/16) a[30],b[5];
crz(pi/32) a[30],b[4];
crz(pi) a[31],b[8];
crz(pi/2) a[31],b[7];
crz(pi/4) a[31],b[6];
crz(pi/8) a[31],b[5];
crz(pi/16) a[31],b[4];
crz(pi/32) a[31],b[3];
crz(pi) a[32],b[7];
crz(pi/2) a[32],b[6];
crz(pi/4) a[32],b[5];
crz(pi/8) a[32],b[4];
crz(pi/16) a[32],b[3];
crz(pi/32) a[32],b[2];
crz(pi) a[33],b[6];
crz(pi/2) a[33],b[5];
crz(pi/4) a[33],b[4];
crz(pi/8) a[33],b[3];
crz(pi/16) a[33],b[2];
crz(pi/32) a[33],b[1];
crz(pi) a[34],b[5];
crz(pi/2) a[34],b[4];
crz(pi/4) a[34],b[3];
crz(pi/8) a[34],b[2];
crz(pi/16) a[34],b[1];
crz(pi/32) a[34],b[0];
crz(pi) a[35],b[4];
crz(pi/2) a[35],b[3];
crz(pi/4) a[35],b[2];
crz(pi/8) a[35],b[1];
crz(pi/16) a[35],b[0];
crz(pi) a[36],b[3];
crz(pi/2) a[36],b[2];
crz(pi/4) a[36],b[1];
crz(pi/8) a[36],b[0];
crz(pi) a[37],b[2];
crz(pi/2) a[37],b[1];
crz(pi/4) a[37],b[0];
crz(pi) a[38],b[1];
crz(pi/2) a[38],b[0];
crz(pi) a[39],b[0];