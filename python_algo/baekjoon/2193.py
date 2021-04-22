def sol(num):
    dp = [0 for i in range(91)]
    dp[1] = 1
    dp[2] = 1
    for i in range(3, num+1):
        dp[i] = dp[i-1] + dp[i-2]
    return dp[num]

n = int(input())
print(sol(n))