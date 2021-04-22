ipt = list(input())
res = list()
for i in ipt:
    if i in 'CAMBRDIGE':
        continue
    else:
        res.append(i)
print(''.join(res))