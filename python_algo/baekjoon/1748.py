n = input()
l = len(n) - 1
res, i = 0, 0
while i < l:
    res += 9 * (10**i) * (i+1)
    i += 1
res += ((int(n) - (10 ** l)) + 1) * (l+1)
print(res)