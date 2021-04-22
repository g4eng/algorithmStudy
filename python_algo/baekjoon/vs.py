t = int(input())
arr =[]
for n in range(t):
    ipt = int(input())
    if ipt % 2 ==0:
        arr.append('E')
    else:
        arr.append('O')

for i in arr:
    print(i)