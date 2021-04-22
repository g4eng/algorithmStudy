from itertools import combinations
import math

nums = list(map(int, input().split()))
res = []
for case in combinations(nums, 3):
    v = (case[0] * case[1]) // math.gcd(case[0], case[1])
    v = (v* case[2]) // math.gcd(v, case[2])
    res.append(v)
print(min(res))
    
