import sys

N = int(sys.stdin.readline())

def sol(n):
    cost = []
    for _ in range(n):
        cost.append(list(map(int, sys.stdin.readline().split())))
    dp = [[-1,-1,-1] for i in range(n)]
    dp[0][0] = cost[0][0] # R
    dp[0][1] = cost[0][1] # G
    dp[0][2] = cost[0][2] # B
    for i in range(1, n):
        # R
        dp[i][0] = cost[i][0] + min(dp[i-1][1], dp[i-1][2])
        # G
        dp[i][1] = cost[i][1] + min(dp[i-1][0], dp[i-1][2])
        # B
        dp[i][2] = cost[i][2] + min(dp[i-1][0], dp[i-1][1])
        
        minValue = min(dp[i][0], dp[i][1])
        minValue = min(minValue, dp[i][2])
    return min(dp[-1])

print(sol(N))    