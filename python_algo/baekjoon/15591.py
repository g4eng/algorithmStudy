N, Q = map(int, input().split())
arr = [[0 for i in range(N+1)] for i in range(N+1)]
for _ in range(N-1):
    p, q, r = map(int, input().split())
    arr[p][q] = r
    arr[q][p] = r
    
for i in range(1, N+1):
    for j in range(i+1, N+1):
        if arr[i][j] == 0:
            if arr[i][j-1]       
for _ in range(Q):
    k, v = map(int, input().split())