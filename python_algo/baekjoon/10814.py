N = int(input())

def sol(n):
    arr =[]
    for i in range(n):
        arr.append(input().split())
    arr.sort(key = lambda x: int(x[0]))
    return arr
res = sol(N)
for i in res:
    print(*i)