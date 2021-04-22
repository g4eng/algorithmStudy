N, K = map(int, input().split())
  
def sol(N,K):
    money, tmp = [], 0
    for i in range(N):
        money.append(int(input()))
    l = len(money) - 1
    while l > -1:
        if K // money[l]:
            tmp += K // money[l]
            K %= money[l]
            l -= 1
        else:
            l -= 1
    return tmp

print(sol(N, K))