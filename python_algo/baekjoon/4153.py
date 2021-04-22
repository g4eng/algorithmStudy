arr = []
while 1:
    l = list(map(int, input().split()))
    if l == [0, 0, 0]:
        break
    arr.append(l)
    
for i in arr:
    bit = max(i); i.remove(bit)
    num = sum(list(map(lambda x: x ** 2, i)))
    if bit**2 == num:
        print('right')
    else:
        print('wrong')
    