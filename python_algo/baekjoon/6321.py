#6321
def sol(st, num):
    arr = []
    for i in st:
        aci = ord(i)
        if aci == 90:
            conv = chr(65)
        else:
            conv = chr(aci+1)
        arr.append(conv)
    print("String #%d" % num)
    print(''.join(arr))
    
arr = []
tc = int(input())
for i in range(tc):
    string = input()
    arr.append(string)
for s in arr:
    sol(s, arr.index(s)+1)
    print()