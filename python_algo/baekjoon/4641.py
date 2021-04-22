#4641
def sol(arr, cnt = 0):
    arr = list(map(int, arr[:-1]))
    for i in arr:
        if arr.count(i*2) >= 1:
            cnt += 1
    return cnt

arr = []
while True:
    ipt = input()
    if ipt == '-1':
        break
    ipt = ipt.split(' ')
    arr.append(sol(ipt))

for i in arr:
    print(i)
    

    