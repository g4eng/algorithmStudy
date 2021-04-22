from itertools import combinations

n, m = map(int, input().split())
arr = list(map(int, input().split()))
v = []
for case in combinations(arr, 3):
    if sum(case) <= m:
        v.append(sum(case))
print(max(v))