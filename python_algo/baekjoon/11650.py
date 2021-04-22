N = int(input())
def sol(n):
    arr = []
    for i in range(n):
        arr.append(list(map(int, input().split())))
    arr.sort(key = lambda x: (x[0], x[1]))
    return arr
res = sol(N)
for i in res:
    print(*i)