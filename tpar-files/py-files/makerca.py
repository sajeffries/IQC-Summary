#call python then this file name in anaconda command prompt
n=256

vstring = ".v "
istring = ""
for i in range(n):
    istring = istring + "a{} b{} ".format(i, i)

istring = ".i " + istring
vstring = vstring + istring + "a{}".format(n)

print(vstring)
print(istring)
print("\nBEGIN\n")




for i in range(1, n):
    print("tof a{} b{}".format(i,i))
for i in range (n-1, 0, -1):
    print("tof a{} a{}".format(i, i+1))
for i in range(n):
    print("T a{}\nT b{}\nH a{}\ntof a{} b{}\nT* b{}\ntof a{} a{}\ntof a{} b{}\nT* a{}\ntof a{} a{}\nT b{}\nT a{}\ntof a{} b{}\nT* b{}\nH a{}".format(i+1, i, i, i, i, i, i+1, i, i+1, i, i, i+1, i, i, i, i, i, i, i))
for i in range(n-1, 0, -1):
    print("H a{}\nT b{}\nT* a{}\nT* a{}\ntof b{} a{}\ntof a{} a{}\ntof a{} b{}\nT a{}\nT b{}\nT* a{}\ntof a{} b{}\nT* b{}\ntof a{} a{}\ntof a{} b{}\nH a{}".format(i, i-1, i-1, i, i-1, i-1, i-1, i, i, i-1, i, i-1, i-1, i-1, i-1, i-1, i-1, i, i, i-1, i))
for i in range(n-1):
    print("tof b{} a{}".format(i, i))
for i in range(1, n-1):
    print("tof a{} a{}".format(i, i+1))
for i in range(1, n):
    print("tof a{} b{}".format(i,i))

print("\nEND\n")