N = int(input())
def sol(n):
    arr = []
    for i in range(n):
        arr.append(list(map(int, input().split())))
    arr.sort(key = lambda x: (x[1], x[0]))
    return arr
res = sol(N)
for i in res:
    print(i)