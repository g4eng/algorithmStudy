#3460

arr = []

def sbin(num):
	res = []
	num = str(bin(num))[2:]
	num = num[::-1]
	for n in range((len(num))):
		if num[n] == '1':
			res.append(str(n))
	res = " ".join(res)
	print(res)

tc = int(input())
for _ in range(tc):
	num = int(input())
	arr.append(num)

for num in arr:
	sbin(num)