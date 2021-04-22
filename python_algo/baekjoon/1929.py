#1929

a, b = map(int, input().strip().split(' '))

arr = set([i for i in range(a, b+1, 2)])
for i in range(a, b, 2):
    if i in arr:
        arr -= set([i for i in range(i*2, b+1,i)])

for i in arr:
    print(i)