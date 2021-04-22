N = int(input())
cnt = list(map(int, input().split()))

def sol(N, cnt):
    nums = [0 for i in range(N)]
    for i in range(N):
        #print(nums)
        jump = 0
        tmp = cnt[i]
        for j in range(N):
            if nums[j] == 0:
                if jump == tmp:
                    nums[j] = i+1
                    break
                else:
                    jump += 1
    return nums
print(*sol(N, cnt))