from sys import stdin

n = int(stdin.readline())
table = list()
for _ in range(n):
    table.append(list(map(int, stdin.readline().split())))
table = sorted(table, key = lambda x: (x[1], x[0]),)
res = [table[0]]
for i in range(1, n):
    if table[i][0] >= res[-1][1]:
        res.append(table[i])
print(len(res))