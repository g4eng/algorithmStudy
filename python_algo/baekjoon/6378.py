#6378
def sol(num):
    hab = 0
    num = str(num)
    for i in num:
        hab += int(i)
    if hab >= 10:
        hab = sol(hab)
    return hab

arr = []
while True:
    num = int(input())
    if num == 0:
        break
    arr.append(sol(num))

for i in arr:
    print(i)

