import sys
t = int(sys.stdin.readline())
for _ in range(t):
    n, m = map(int, sys.stdin.readline().split())
    tickets = []
    for _ in range(m):
        tickets.append(list(map(int, sys.stdin.readline().split())))
    print(n-1)