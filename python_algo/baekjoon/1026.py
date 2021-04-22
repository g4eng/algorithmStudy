N = int(input())

def sol(N):
    a = sorted(list(map(int, input().split())))
    b = sorted(list(map(int, input().split())), reverse=True)
    res = 0
    for i in range(N):
        res += a[i] * b[i]
    return res

print(sol(N))