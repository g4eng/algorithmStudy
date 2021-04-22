n = int(input())
dna = input()

while True:
    if len(dna) == 1:
        break
    tmp = ''
    if dna[-1] == 'A':
        if dna[-2] == 'G':
            tmp = 'C'
        elif dna[-2] == 'C':
            tmp = 'A'
        elif dna[-2] == 'T':
            tmp = 'G'
        else:
            tmp = 'A'
    elif dna[-1] == 'G':
        if dna[-2] == 'A':
            tmp = 'C'
        elif dna[-2] == 'C':
            tmp = 'T'
        elif dna[-2] == 'T':
            tmp = 'A'
        else:
            tmp = 'G'
    elif dna[-1] == 'C':
        if dna[-2] == 'A':
            tmp = 'A'
        elif dna[-2] == 'G':
            tmp = 'T'
        elif dna[-2] == 'T':
            tmp = 'G'
        else:
            tmp = 'C'
    else:
        if dna[-2] == 'A':
            tmp = 'G'
        elif dna[-2] == 'G':
            tmp = 'A'
        elif dna[-2] == 'C':
            tmp = 'G'
        else:
            tmp = 'T'
    dna = dna[:-2] + tmp

print(dna)