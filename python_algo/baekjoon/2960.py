n, k = map(int, input().split())
arr = [True for _ in range(n+1)]
num = 1
for i in range(2, n+1):
    if arr[i] == True:
        for j in range(i, n+1, i):
            if arr[j] == False:
                continue
            if num == k:
                print(j)
            arr[j] = False
            num += 1