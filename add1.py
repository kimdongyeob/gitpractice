from ctypes import *

adder=CDLL('./adder.so')
x=[1,2,3,4,5,6,7,8,9,10]
y=[2,3,4,5,6,7,8,9,10,1]
res_int = adder.add_int(x,y)
print(res_int)

