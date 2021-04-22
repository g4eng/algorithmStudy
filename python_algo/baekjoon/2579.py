import sys

N = int(sys.stdin.readline())

def sol(n):
    stairs = []
    for _ in range(n):
        stairs.append(int(sys.stdin.readline()))
    dp = []
    if len(stairs) > 0:
    	dp.append(stairs[0])
    if len(stairs) > 1:
    	dp.append(dp[0] + stairs[1])
    if len(stairs) > 2:
    	dp.append(max(dp[0]+stairs[2], stairs[1]+stairs[2]))
    for i in range(3, N):
        dp.append(max(stairs[i]+stairs[i-1]+dp[i-3], stairs[i]+dp[i-2]))
    return dp[-1]

print(sol(N))