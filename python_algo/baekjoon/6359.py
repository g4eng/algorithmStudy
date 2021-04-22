from sys import stdin

t = int(stdin.readline())
for _ in range(t):
    n = int(stdin.readline())
    dp = [0]+ [True for i in range(n)]
    for i in range(2, n+1):
        for j in range(i, n+1, i):
            if dp[j]:
                dp[j] = False
            else:
                dp[j] = True
    print(dp.count(True))