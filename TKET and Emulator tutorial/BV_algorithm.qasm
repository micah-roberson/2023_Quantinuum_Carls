OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[4];
h q[0];
h q[1];
h q[2];
x q[3];
h q[3];
cx q[0],q[3];
h q[0];
cx q[1],q[3];
h q[1];
cx q[2],q[3];
h q[2];
