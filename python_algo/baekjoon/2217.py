N = int(input())

def sol(n):
    rope = []
    for i in range(n):
        rope.append(int(input()))
    rope = sorted(rope, reverse = True)
    # 내림차순으로 정렬하면 N번째의 로프는 1개서 15를 버티지만 2번째 로프인 10이 못버티니까3
    # 2번재 로프는 10이지만 적어도 앞에있는거는 10보다 크니까 10은 버티니까 2*10 
    res = []
    for i in range(len(rope)):
        res.append(rope[i]*(i+1))
    return max(res)
print(sol(N))