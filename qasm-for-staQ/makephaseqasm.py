#Phase Adder
n=4096

k=math.ceil(math.log(n,2))
print(math.ceil(math.log(n,2)))
print("qreg a[{}];".format(n))
print("qreg b[{}];".format(n))

for i in range(n):
    counter=0
    for j in range(n-1-i, -1, -1):
        if counter == 0:
            print("crz(pi) a[{}],b[{}];".format(i, j))
        elif n-i-1-j<k:
            print("crz(pi/{}) a[{}],b[{}];".format( 2**(n-i-1-j), i, j))
        counter += 1