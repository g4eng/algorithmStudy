#4690
for i in range(101):
    #a 세제곱
    aNum = pow(i,3)
    #
    for j in range(2,i):
        bNum = pow(j,3)
        for k in range(j,i):
            cNum = pow(k,3)
            for l in range(k,i):
                dNum = pow(l,3)
                if aNum == bNum+cNum+dNum:
                    print('Cube = {0}, Triple = ({1},{2},{3})'.format(i,j,k,l)  )