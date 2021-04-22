N, K = map(int, input().split())

def sol(n, k):
    arr = list(map(int, input().split()))
    arr.sort()
    return arr[k-1] 
print(sol(N,K))