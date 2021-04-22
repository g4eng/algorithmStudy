n, m = map(int, input().split())

castle = list()
for _ in range(n):
    castle.append(input())

row = [0] * n
col = [0] * m

for i in range(n):
    for j in range(m):
        if castle[i][j] == 'X':
            row[i] = 1
            col[j] = 1
row_c, col_c = 0, 0
for i in row:
    if i == 0:
        row_c += 1
for i  in col:
    if i == 0:
        col_c += 1
print(max(row_c, col_c))