import sys

N = int(sys.stdin.readline())
names = []
for i in range(N):
    names.append(sys.stdin.readline())
dic = {}
for name in names:
    dic[name[0]] = dic.get(name[0], 0) + 1

res = []
for n, v in dic.items():
    if v >= 5:
        res.append(n)
if len(res) == 0:
    print('PREDAJA')
else:
    res = sorted(res)
    print(''.join(res))