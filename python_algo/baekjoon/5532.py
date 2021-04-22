import math
arr = []
for _ in range(5):
    arr.append(int(input()))
koDay = math.ceil(arr[1] / arr[3])
maDay = math.ceil(arr[2] / arr[4])
day = max(koDay, maDay)
print(arr[0]-day)