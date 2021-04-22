import multiprocessing as mp

n = int(input())
nums = [i for i in range(1, n+1)]

def sol(nums):
    front, back = [], []
    for i in range(0, -len(nums), -1):
        if i == 0:
            back = [nums[i]] + back
        elif i == -1:
            front += [nums[i]]
        else:
            if i % 2 == 0:
                front += [nums[i]]
            else:
                back = [nums[i]] + back
    res = front + back
    return res
print(*sol(nums))

