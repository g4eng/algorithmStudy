N = int(input())

def sol(n):
    sec, k = 0, 1
    while n > 0:
        if n >= k:
            n -= k
        else:
            k = 1
            n -= k
        k += 1
        sec += 1
    return sec
print(sol(N))