A, B = input().split()

# 결국 A가 B보다 부족한 부분은 같은 알파벳을 넣어서 만들었다고 가정하고 비교하면 된다.
def sol(A, B):
    tmp = 50
    for i in range(len(B)-len(A)+1):
        count = 0
        for j in range(len(A)):
            if A[j] != B[i+j]:
                count += 1
        if count < tmp:
            tmp = count
    return tmp

print(sol(A, B))