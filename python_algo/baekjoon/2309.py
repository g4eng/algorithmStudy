from itertools import combinations
arr = set()
for _ in range(9):
    arr.add(int(input()))

def sol(arr):
    if sum(arr) == 100:
        arr = list(arr)
        arr = sorted(arr)
        for i in arr:
            print(i)
        return True
    return False
for case in combinations(arr, 7):
    if sol(case):
        break