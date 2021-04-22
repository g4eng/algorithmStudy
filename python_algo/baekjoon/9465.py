from sys import stdin

t = int(stdin.readline())
for _ in range(t):
    n = int(stdin.readline())
    stamp = list()
    for _ in range(2):
        stamp.append(list(map(int, stdin.readline().split())))
    stamp[0][1] += stamp[1][0]
    stamp[1][1] += stamp[0][0]
    for j in range(2, n):
        stamp[0][j] += max(stamp[1][j-1], stamp[1][j-2])
        stamp[1][j] += max(stamp[0][j-1], stamp[0][j-2])
    print(max(stamp[0][n-1], stamp[1][n-1]))