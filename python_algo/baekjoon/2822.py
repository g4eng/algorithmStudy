import sys

score = []
for i in range(8):
    score.append(int(sys.stdin.readline()))
dic = {}
for i in range(len(score)):
    dic[i+1] = score[i]
s = sorted(dic.items(), key = lambda x: x[1], reverse= True)[:5]
sumScore, res = 0, []
for i, v in s:
    res.append(i)
    res.sort()
    sumScore += v

print(sumScore)
print(*res)