# x: 1 YPL
# Y: normal cost: B y, used: lt C -> B y, over C B + D ypl

import sys
A = int(sys.stdin.readline())
B = int(sys.stdin.readline())
C = int(sys.stdin.readline())
D = int(sys.stdin.readline())
P = int(sys.stdin.readline())

res = [0,0]
res[0] = A * P
if P > C:
    res[1] = B + (P - C) * D
else:
    res[1] = B

print(min(res))