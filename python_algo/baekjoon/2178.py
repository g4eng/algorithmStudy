import sys

N, M = map(int,sys.stdin.readline().split())
maze = [list(map(int, list(input()))) for _ in range(N)]

check = [[False] * M for _ in range(N)]
visited = [[0] * M for _ in range(N)]
dx = [0,0,1,-1]
dy = [1,-1,0,0]

q = [(0,0)]
check[0][0] = True
visited[0][0] = 1

while q:
    x, y = q.pop(0)
    for k in range(4):
        nx, ny = x + dx[k], y + dy[k]
        if 0 <= nx < N and 0 <= ny < M:
            if check[nx][ny] == False and maze[nx][ny] == 1:
                q.append((nx, ny))
                visited[nx][ny] = visited[x][y] + 1
                check[nx][ny] = True
print(visited[N-1][M-1])