N = int(input())

def sol(n):
    arr = []
    for i in range(n):
        arr.append(input())
    dic = {}
    for word in arr:
        dic[word] = len(word)
    res = sorted(dic.items(), key = lambda x: (x[1], x[0]))
    return res

res = sol(N)
for i, v in res:
    print(i)