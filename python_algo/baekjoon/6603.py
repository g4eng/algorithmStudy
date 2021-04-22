#6603
import itertools

nlist = []

def lotto(l):
	numSet = list(l[1:])
	per = itertools.combinations(numSet, 6)
	for i in per:
		i = " ".join(i)
		print(i)

while True:
	inputline = input()
	if inputline == "0":
		break	
	nlist.append(inputline.split(" "))

for arr in nlist:
	lotto(arr)
	print()	

"""
numbers = []
def dfs(curr, index, seq):
    if index > len(numbers):
        return
    for i in range(index, len(numbers)):
        tmp = curr[:]
        tmp.append(str(numbers[i]))
        if seq == 5:
            print(' '.join(tmp))
        else:
            dfs(tmp, i + 1, seq + 1)

while True:    
    numbers = []
    line = input()
    arr = line.split(' ')
    if arr[0] == '0':
        break
    for i in range(0, int(arr[0])):
        numbers.append(int(arr[i + 1]))
    dfs([], 0, 0)
    print()
"""