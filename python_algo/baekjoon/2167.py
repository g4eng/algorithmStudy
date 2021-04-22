from sys import stdin

n, m = map(int, stdin.readline().split())
matrix = [list(map(int, stdin.readline().split())) for _ in range(n)]

dp = [[0] * (m+1) for _ in range(n+1)]
for i in range(1, n+1):
    for j in range(1, m+1):
        dp[i][j] = matrix[i-1][j-1] + dp[i][j-1] + dp[i-1][j] - dp[i-1][j-1]
k = int(stdin.readline())
for _ in range(k):
    i, j, x, y = map(int, stdin.readline().split())
    print(dp[x][y] - dp[x][j-1] - dp[i-1][y] + dp[i-1][j-1])