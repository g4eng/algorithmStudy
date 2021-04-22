from sys import stdin

res = list()

while True:
    w, h = map(int, stdin.readline().split())
    if w == 0 and h == 0:
        break
    maps = [[0 for _ in range(w+1)] for _ in range(h+1)]
    cnt = 0
    for i in range(1, h+1):
        ipt = list(map(int, stdin.readline().split()))
        maps[i][1:] = ipt
    for i in range(1, h+1):
        for j in range(1, w+1):
            if maps[i][j] == 1:
                pass
        
    
                
                