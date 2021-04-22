import sys

n, kim, lim = map(int, sys.stdin.readline().split())
r = 1
while True:
    if kim % 2 == 1:
        if lim % 2 == 1:
            kim = kim // 2 + 1
            lim = lim // 2 + 1
        else:
            if kim // 2 + 1 == lim // 2:
                print(r)
                break
            else:
                kim = kim // 2 + 1
                lim = lim // 2
    else:
        if lim % 2 == 1:
            if kim // 2 == lim // 2 + 1:
                print(r)
                break
            else:
                kim = kim // 2
                lim = lim // 2 + 1
        else:
            kim = kim // 2
            lim = lim // 2
    r += 1    