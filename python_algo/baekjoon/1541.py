exp = input().split('-')
res = 0
for i in exp[0].split('+'):
    res += int(i)
for i in exp[1:]:
    for j in i.split('+'):
        res -= int(j)
print(res)