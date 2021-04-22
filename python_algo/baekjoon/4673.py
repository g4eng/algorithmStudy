#4673

def self(num):
	msum = num
	num = str(num)
	for n in range(len(num)):
		msum += int(num[n])

	return msum

mlist = [i for i in range(1,10001)]

for i in range(10000):
	if self(i) in mlist:
		mlist.remove(self(i))
for i in mlist:
	print(i)
