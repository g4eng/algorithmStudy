arr = []
def sol(a ,b):
    arr.append([a, b, a+b])
tc = int(input())
for _ in range(tc):
    a ,b = map(int, input().split())
    sol(a,b)
for i in range(len(arr)):
    print('Case #%d:'% (i+1), arr[i][0], '+', arr[i][1], '=', arr[i][2])