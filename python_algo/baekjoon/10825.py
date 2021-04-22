N = int(input())
def sol(n):
    arr = []
    for i in range(n):
        value = input().split()
        for j in range(1,4):
            value[j] = int(value[j])
        arr.append(value)
    arr.sort(key = lambda x: (-x[1], x[2], -x[3], x[0]))
    res = []
    for i in arr:
        res.append(i[0])
    return res
res = sol(N)
for i in res:
    print(i)