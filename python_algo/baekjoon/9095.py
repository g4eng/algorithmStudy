# 9095 

tc = int(input())
res = []
for _ in range(tc):
	num = int(input())
	res.append(num)

list = [0,1,2,4,0,0,0,0,0,0,0]

for i in range (4,11):
	list[i] = sum(list[i-3:i])

for i in res:
	print(list[i])