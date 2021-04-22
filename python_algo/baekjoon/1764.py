def sol(h,s):
    a, b = set(), set()
    for _ in range(h):
        a.add(input())
    for _ in range(s):
        b.add(input())
    res = list(a&b)
    print(len(res))
    for i in sorted(res):
        print(i)
h, s = list(map(int, input().split()))
sol(h, s)