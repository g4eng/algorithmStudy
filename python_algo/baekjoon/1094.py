x = int(input())

biX = bin(x)[2:]
biX = list(biX)
print(biX.count('1'))