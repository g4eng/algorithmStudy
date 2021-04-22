def sol(num):
    dp = [0 for i in range(1001)]
    dp[1] = 1
    dp[2] = 3
    for i in range(3, num+1):
        dp[i] = (dp[i-1] + dp[i-2]*2)%10007
    return dp[num]

n = int(input())
print(sol(n))