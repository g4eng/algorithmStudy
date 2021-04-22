nums = list(map(int, input().split()))

def sol(nums):
    nums = sorted(nums)
    res = nums[0] * nums[-2]
    return res

print(sol(nums))