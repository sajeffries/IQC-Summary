.v c0 a0 b0 d0 a1 b1 d1 a2 b2 d2 a3 b3 d3 anc0 anc1 anc2 anc3
.i a0 b0 d0 a1 b1 d1 a2 b2 d2 a3 b3 d3

BEGIN

T a0
T b0
H d0
tof d0 b0
T* b0
tof a0 d0
tof a0 b0
T* d0
tof a0 d0
T b0
T d0
tof d0 b0
T* b0
H d0

T a1
T b1
H d1
tof d1 b1
T* b1
tof a1 d1
tof a1 b1
T* d1
tof a1 d1
T b1
T d1
tof d1 b1
T* b1
H d1

T a2
T b2
H d2
tof d2 b2
T* b2
tof a2 d2
tof a2 b2
T* d2
tof a2 d2
T b2
T d2
tof d2 b2
T* b2
H d2

T a3
T b3
H d3
tof d3 b3
T* b3
tof a3 d3
tof a3 b3
T* d3
tof a3 d3
T b3
T d3
tof d3 b3
T* b3
H d3

T c0
T b0
H anc0
tof anc0 b0
T* b0
tof c0 anc0
tof c0 b0
T* anc0
tof c0 anc0
T b0
T anc0
tof anc0 b0
T* b0
H anc0
tof anc0 d0

T d0
T b1
H anc1
tof anc1 b1
T* b1
tof d0 anc1
tof d0 b1
T* anc1
tof d0 anc1
T b1
T anc1
tof anc1 b1
T* b1
H anc1
tof anc1 d1

T d1
T b2
H anc2
tof anc2 b2
T* b2
tof d1 anc2
tof d1 b2
T* anc2
tof d1 anc2
T b2
T anc2
tof anc2 b2
T* b2
H anc2
tof anc2 d2

T d2
T b3
H anc3
tof anc3 b3
T* b3
tof d2 anc3
tof d2 b3
T* anc3
tof d2 anc3
T b3
T anc3
tof anc3 b3
T* b3
H anc3
tof anc3 d3

END