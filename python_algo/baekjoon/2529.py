from itertools import permutations

k = int(input())
exp = input().split()

def sol(k, exp):
    nums = [i for i in range(0, 10)]
    res = []
    for case in permutations(nums, k+1):
        jus = False
        for i in range(k):
            if exp[i] == '>' and case[i] > case[i+1]:
                jus = True
            elif exp[i] == '<' and case[i] < case[i+1]:
                jus = True
            else:
                jus = False
                break
        if jus == True:     
            dob = list(map(str, case))
            res.append(''.join(dob))
    return [res[-1], res[0]]

res = sol(k, exp)
for i in res:
    print(i)