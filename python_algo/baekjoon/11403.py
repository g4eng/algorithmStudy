import sys

N = int(sys.stdin.readline())

matrix = [[0 for col in range(N)] for row in range(N)]
for i in range(N):
    for j, m in enumerate(map(int, sys.stdin.readline().split())):
        matrix[i][j] = m

print()
for k in range(N):
    for i in range(N):
        for j in range(N):
            if matrix[i][k] and matrix[k][j]:
                matrix[i][j] = 1
for i in range(N):
    s = ''
    for j in range(N):
        s += str(matrix[i][j]) + ' '
    print(s)