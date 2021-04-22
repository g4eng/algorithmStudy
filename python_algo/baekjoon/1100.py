chess = []
for i in range(8):
    chess.append(input())
cnt = 0
for i in range(8):
    if i % 2 == 0:
        # i 가 짝수일때는 짝수칸이 흰색 홀수칸은 검정색
        for j in range(8):
            if j % 2 == 0 and chess[i][j] == 'F':
                cnt += 1    
    else:
        # 홀수일때는 짝수칸이 검정색 홀수칸이 흰색
        for j in range(8):
            if j % 2 == 1 and chess[i][j] == 'F':
                cnt += 1
print(cnt)