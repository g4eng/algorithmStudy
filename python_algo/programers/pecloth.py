def sol(n, lost, reserve):
    '''
    # sol 1
    u = [1] * (n+2)
    for i in reserve:
        u[i] += 1
    for i in lost:
        u[i] -= 1
    for i in range(1, n+1):
        if u[i-1] == 0 and u[i] == 2:
            u[i-1:i+1] = [1,1]
        elif u[i] == 2 and u[i+1] == 0:
            u[i:i+2] = [1,1]
    return len([x for x in u[1:-1] if x > 0])
    '''
    # sol 2
    lset = set(lost) - set(reserve)
    rset = set(reserve) - set(lost)
    for i in rset:
        if i-1 in rset:
            lset.remove(i-1)
        elif i+1 in rset:
            lset.remove(i+1)
    return n - len(lset)
    