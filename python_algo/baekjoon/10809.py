word = list(input())
    
arr = [-1 for _ in range(26)]

for i in range(len(word)):
    tmp = ord(word[i])
    if arr[(tmp-97)] == -1:
        arr[(tmp-97)] = i
    else:
        continue
print(*arr)