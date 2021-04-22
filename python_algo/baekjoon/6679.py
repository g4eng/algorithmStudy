# 6679

def hexSum(num):
	nsum = 0
	num = str(hex(num))[2:]
	for i in range(len(num)):
		nsum += int(num[i],16)
	return nsum

def twe(num):
	twe = []
	while num >= 1:
		res = num % 12
		if res < 10:
			twe.append(str(res))
		else:
			if res == 10:
				twe.append('a')
			else:
				twe.append('b')
		num = num // 12
	twe.reverse()
	twe = "".join(twe)
	return twe

def tweSum(num):
	nsum = 0
	num = twe(num)
	for i in range(len(num)):
		nsum += int(num[i],16)
	return nsum

def decSum(num):
	nsum = 0
	num  = str(num)
	for i in range(len(num)):
		nsum += int(num[i])
	return nsum

for i in range(1000,10000):
	if decSum(i) == hexSum(i) and decSum(i) == tweSum(i):
		print(i)

