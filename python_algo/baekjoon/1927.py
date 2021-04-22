import heapq
import sys
N = int(input())

heap = []
for i in range(N):
    ipt = int(sys.stdin.readline())
    l = len(heap)
    if l == 0 and ipt == 0:
        print(0)
    elif ipt == 0:
        tmp = heapq.heappop(heap)
        print(tmp)
    elif ipt != 0:
        heapq.heappush(heap, ipt)
