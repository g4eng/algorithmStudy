arr, res, l = [], [], []
for _ in range(5):
    ipt = input()
    l.append(len(ipt))
    arr.append(ipt)    
    
for i in range(len(arr)):
    if len(arr[i]) != max(l):
        tmp = max(l) - len(arr[i])
        arr[i] += ' ' * tmp

for i in range(len(arr[0])):
    for j in range(5):
        if arr[j][i] == ' ':
            continue
        else:
            res.append(arr[j][i])
print(''.join(res)) 