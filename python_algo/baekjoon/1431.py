n = int(input())
s = list()
for _ in range(n):
    s.append(input())
dic = {}
for i in s:
    nsum = 0
    for j in i:
        if 48 <= ord(j) <= 57:
            nsum += int(j)
    l = len(i)
    dic[i] = dic.get(i, []) + [nsum, l]
res = sorted(dic.items(), key = lambda x: (x[1][1], x[1][0], x[0]))
for n, v in res:
    print(n)