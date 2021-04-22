from sys import stdin

n = int(stdin.readline())
line = list()
for _ in range(n):
    line.append(int(stdin.readline()))
dp = [1 for _ in range(n)]

for i in range(1, n):
    s = list()
    for j in range(i):
        if line[i] > line[j]:
            s.append(dp[j])
    if not s:
        continue
    else:
        dp[i] += max(s)
print(n-max(dp))