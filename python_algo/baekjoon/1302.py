n = int(input())

sell = {}
for _ in range(n):
    name = input()
    sell[name] = sell.get(name, 0) + 1
sell = sorted(sell.items(), key = lambda x: x[1], reverse = True)
tmp = sell[0][1]
res = list()
for name, sold in sell:
    if sold == tmp:
        res.append(name)
    else:
        break

res = sorted(res)
print(res[0])