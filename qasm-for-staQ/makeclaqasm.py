#CLA Adder
n=4096

print("qreg a[{}];".format(n))
print("qreg b[{}];".format(n))
print("qreg c[1];")
print("qreg d[{}];".format(n))
print("qreg anc[{}];\n".format(n))
print("peres a,b,d;")
print("peres c[0], b[0],anc[0];")
print("cx anc[0],d[0];")
for j in range(n-1):
    i=j+1
    print("peres d[{}], b[{}],anc[{}];".format(i-1, i, i))
    print("cx anc[{}],d[{}];".format(i, i))
