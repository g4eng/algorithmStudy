myname = input()
my = {'L': 0, 'O': 0, 'V': 0, 'E': 0}
for i in myname:
    if i == 'L':
        my[i] += 1
    elif i == 'O':
        my[i] += 1
    elif i == 'V':
        my[i] += 1
    elif i == 'E':
        my[i] += 1

n = int(input())
res = {}
for _ in range(n):
    girls = {'L': 0, 'O': 0, 'V': 0, 'E': 0}
    name = input()
    for i in name:
        if i == 'L':
            girls[i] += 1
        elif i == 'O':
            girls[i] += 1
        elif i == 'V':
            girls[i] += 1
        elif i == 'E':
            girls[i] += 1
    tmp = {'L': 0, 'O': 0, 'V': 0, 'E': 0}
    for i in 'LOVE':
        tmp[i] = my[i] + girls[i]
    print(tmp)
    v = ((tmp['L'] + tmp['O']) * (tmp['L'] + tmp['V']) * (tmp['L'] + tmp['E']) * (tmp['O'] + tmp['V']) * (tmp['O'] + tmp['E']) * (tmp['V'] + tmp['E'])) % 100
    res[name] = v
res = sorted(res.items(), key = lambda x: (x[1], x[0]))
print(res[0][0])