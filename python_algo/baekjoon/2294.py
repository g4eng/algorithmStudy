from sys import stdin

n, k = map(int, stdin.readline().split())
kinds = list()
dp = [0 for _ in range(k+1)]

for _ in range(n):
    kinds.append(int(stdin.readline()))
for i in range(1, k+1):
    a = []
    for j in kinds:
        if j <= i and dp[i-j] != -1:
            a.append(dp[i-j])
    if not a:
        dp[i] = -1
    else:
        dp[i] = min(a) + 1
print(dp[k])