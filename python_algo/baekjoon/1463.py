# 1463

num = int(input())

def makeone(num):
	# 우선 값을 저장하기 위해 배열을 만들어줌
	nlist = [0]+[0 for _ in range(num)]

	# 2부터 for문 돌려준다
	for n in range(2, num+1):
		nlist[n] = nlist[n-1] +1
		# -1 연산한 카운트를 위해 1씩 증가

		# 3이나 2로 나눠지면 값 비교해서 작은 값
		if n % 3 == 0:
			nlist[n] = min(nlist[n], nlist[n//3]+1)
		if n % 2 == 0:
			nlist[n] = min(nlist[n], nlist[n//2]+1)

	return nlist

res = makeone(num)
print(res[num])



