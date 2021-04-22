#14681

def sol(x, y):
    if x > 0:
        if y >0:
            print('1')
        else:
            print('4')
    else:
        if y > 0:
            print('2')
        else:
            print('3')
x = int(input())
y = int(input())
sol(x,y)