import sys

t = int(sys.stdin.readline())
for _ in range(t):
    a, b = map(int, sys.stdin.readline().split())
    if a == 1:
        print(1)
        continue
    elif a == 5:
        print(5)
        continue
    elif a == 6:
        print(6)
        continue
    
    res = []
    tmp = 1
    for _ in range(b):
        tmp *= a
        tmp %= 10
        if tmp in res:
            break
        res.append(tmp)
    an = res[b%len(res)-1]
    if an == 0:
        print(10)
    else:
        print(an)
# 1 
# 3 9 7 1 
# 7 9 3 1
# 6
# 9 1 