from sys import stdin

n = int(stdin.readline())
arr = list(map(int, stdin.readline().split()))
dp = [1 for _ in range(n)]

for i in range(1, n):
    s = list()
    for j in range(i):
        if arr[i] > arr[j]:
            s.append(dp[j])
    if not s:
        continue
    else:
        dp[i] += max(s)
print(max(dp))