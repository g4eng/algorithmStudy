a, b = input().split()

amin = a.replace('6', '5')
bmin = b.replace('6', '5')
print(int(amin) + int(bmin))
amax = a.replace('5', '6')
bmax = b.replace('5', '6')
print(int(amax) + int(bmax))