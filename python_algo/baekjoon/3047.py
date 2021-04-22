nums = list(map(int, input().split()))
order = input()

def sol(nums, order):
    C, B, A = sorted(nums, reverse = True)
    res = []
    for c in order:
        if c == 'A':
            res.append(A)
        elif c == 'B':
            res.append(B)
        else:
            res.append(C)
    return res
print(*sol(nums, order))