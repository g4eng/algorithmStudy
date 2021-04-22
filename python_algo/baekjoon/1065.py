n = int(input())

arr = [False] + [True for _ in range(1,n+1)]
for i in range(1,n+1):
    if i >= 100:
        n = list(map(int, str(i)))
        if n[0] - n[1] != n[1] - n[2]:
            arr[i] = False
print(arr.count(True))