#RCA Adder
n=4

print("qreg a[{}];".format(n+1))
print("qreg b[{}];\n".format(n))
#the ancilla is a[n]


for i in range(1, n):
    print("cx a[{}],b[{}];".format(i,i))
for i in range (n-1, 0, -1):
    print("cx a[{}],a[{}];".format(i, i+1))
for i in range(n):
    print("peres a[{}],b[{}],a[{}];".format(i+1, i, i))
for i in range(n-1, 0, -1):
    print("tr2 a[{}],b[{}],a[{}];".format(i, i-1, i-1))
for i in range(n-1):
    print("cx b[{}],a[{}];".format(i, i))
for i in range(1, n-1):
    print("cx a[{}],a[{}];".format(i, i+1))
for i in range(1, n):
    print("cx a[{}],b[{}];".format(i,i))