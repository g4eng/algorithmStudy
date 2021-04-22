N, M = map(int, input().split())
board, R, B, H = [], [0,0], [0,0], [0,0]
for _ in range(N):
    board.append(input())
for i in range(1, N-1):
    for j in range(1, M-1):
        if board[i][j] == 'R':
            R = [i, j]
        elif board[i][j] == 'B':
            B = [i, j]
        elif board[i][j] == 'O':
            H = [i,j]
print(R, B, H)
# case1 -> R[3,1], B[1,3], H[3,2] -> R과 H가 뒷자리만 다르니까 한번만 움직이면된다
# case2 -> R[1,4], B[1,5], H[5,1] -> ?!
