# 1003

import sys

def solv(num):
	nlist = [(1,0), (0,1)] + [(0,0) for _ in range(num-1)]

	for i in range(2,num+1):
		nlist[i] = (sum(nlist[i-2: i][0]), sum(nlist[i-2: i][1]))

	print("%d %d" % (nlist[num]))

_, *ipt = map(int, sys.stdin.readlines())
for i in ipt:
	solv(i)

