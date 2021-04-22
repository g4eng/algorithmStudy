import sys
N, K = map(int, sys.stdin.readline().split())
dic = {}
for i in range(N):
    n, g, s, b = map(int, sys.stdin.readline().split())
    dic[n] = [g,s,b]
dic = sorted(dic.items(), key = lambda x: (x[1][0], x[1][1], x[1][2]), reverse = True)
print(dic)
ranks = []
tmp, sam = 0, 1
for i in range(len(dic)):
    num, medals = dic[i]
    if i == 0:
        tmp = medals
        i += 1
        ranks.append((num, i))
    elif medals == tmp:
        ranks.append((num, sam))
    else:
        tmp = medals
        i += 1
        sam = i
        ranks.append((num, i))
print(ranks)
for i in ranks:
    if i[0] == K:
        print(i[1])
        break    