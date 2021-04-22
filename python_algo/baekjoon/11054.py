n = int(input())

sell = {}
for _ in range(n):
    name = input()
    sell[name] = sell.get(name, 0) + 1
sell = sorted(sell.items(), reverse = True)
print(sell[0][0])