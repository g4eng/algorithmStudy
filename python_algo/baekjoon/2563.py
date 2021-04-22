cnt = int(input())
arr = [[0 for i in range(101)] for i in range(101)]

for i in range(cnt):
    x, y = map(int, input().split())
    for i in range(y, y+10):
        for j in range(x, x+10):
            arr[i][j] = 1
    
res = 0
for e in arr:
    for a in e:
        if a:
            res += 1
print(res)
    