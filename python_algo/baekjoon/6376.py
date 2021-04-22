#6376
import math
print('n e\n- -----------')
for n in range(10):
    s = str(sum(map(lambda i: 1/math.factorial(i), range(n+1)))).split('.')
    print(n, f'{float(".".join(s)):0.9f}' if len(s[1]) > 9 else ".".join(s) if s[1] != '0'else s[0])