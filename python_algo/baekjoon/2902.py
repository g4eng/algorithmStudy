ipt = input()
res = list()
for i in ipt:
    tmp = ord(i)
    if 65 <= tmp <= 90:
        res.append(i)
print(''.join(res))