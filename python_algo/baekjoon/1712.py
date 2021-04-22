a, b, c = list(map(int, input().split()))
bep = 0
if (c <= b):
    bep = -1
else:
    bep = a // (c - b) + 1
print(bep)