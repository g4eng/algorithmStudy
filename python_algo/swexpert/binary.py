import sys
input = sys.stdin.readline

T = int(input())
# 여러개의 테스트 케이스가 주어지므로, 각각을 처리합니다.
for test_case in range(1, T + 1):
    tmp = input().split()
    l, h = int(tmp[0]), tmp[1]
    h = bin(int(h, 16))[2:]
    print(len(h))
    if len(h) % 4 != 0:
        tmp = 4 - (len(h) % 4)
        h = '0'*tmp + h
    print('#'+str(test_case), h)