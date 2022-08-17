#CLA Adder
n=40

vstring = ".v c0"
istring = ""
for i in range(n):
    istring = istring + " a{} b{} d{}".format(i, i, i)
vstring = vstring + istring
istring = ".i" +istring
for i in range(n):
    vstring = vstring + " anc{}".format(i)

print(vstring)
print(istring)
print("\nBEGIN\n")

#allowed gates T, T* ['I', 'X', 'Y', 'Z', 'H', 'R_pi4', 'tof', 'CZ', 'SWAP']



for i in range(n):
    print("T a{}\nT b{}\nH d{}\ntof d{} b{}\nT* b{}\ntof a{} d{}\ntof a{} b{}\nT* d{}\ntof a{} d{}\nT b{}\nT d{}\ntof d{} b{}\nT* b{}\nH d{}\n".format(i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i))

i=0
print("T c{}\nT b{}\nH anc{}\ntof anc{} b{}\nT* b{}\ntof c{} anc{}\ntof c{} b{}\nT* anc{}\ntof c{} anc{}\nT b{}\nT anc{}\ntof anc{} b{}\nT* b{}\nH anc{}\ntof anc{} d{}\n".format(i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i, i))

for i in range(n-1):
     print("T d{}\nT b{}\nH anc{}\ntof anc{} b{}\nT* b{}\ntof d{} anc{}\ntof d{} b{}\nT* anc{}\ntof d{} anc{}\nT b{}\nT anc{}\ntof anc{} b{}\nT* b{}\nH anc{}\ntof anc{} d{}\n".format(i, i+1, i+1, i+1, i+1, i+1, i, i+1, i, i+1, i+1, i, i+1, i+1, i+1, i+1, i+1, i+1, i+1, i+1, i+1))

print("END")