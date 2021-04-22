n = int(input())
def sol(n):
    arr =[]
    for i in range(n):
        arr.append(int(input()))
    return sorted(arr)
res = sol(n)
for i in res:
    print(i)