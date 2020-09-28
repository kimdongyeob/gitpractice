from ctypes import *

add=CDLL('./add.so')
x=1
y=2
res_int = add.add_int(x,y)
print(res_int)

