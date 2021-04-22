N = int(input())
time = list(map(int, input().split()))

def sol(N, time):
    order = {}
    for i in range(len(time)):
        order[i+1] = time[i]
    order = sorted(order.items(), key = lambda x: x[1])
    res, tmp= [], 0
    for n, v in order:
        tmp += v
        res.append(tmp)
    return sum(res)
        
print(sol(N, time))