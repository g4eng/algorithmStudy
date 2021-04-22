res = [0]
for _ in range(4):
    outcnt, incnt = map(int, input().split())
    tmp = res[-1]
    tmp += (incnt - outcnt)
    res.append(tmp)
print(max(res))