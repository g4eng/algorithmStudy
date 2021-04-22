def hash(string):
    arr, nsum = [], 0
    for i in range(len(string)):
        tmp = ord(string[i])
        tmp -= 96
        arr.append(tmp)
    for i in range(len(arr)):
        nsum += arr[i]*(31**i)
    res = nsum % 1234567891
    return res
l = int(input())
value = input()
print(hash(value))