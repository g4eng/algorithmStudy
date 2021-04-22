import time

n = int(input("NUmber of elements: "))
haystack = [k for k in range(n)]

print("Searching for the max value...")

ts = time.time()
maximum = max(haystack)
elapsed = time.time() - ts

print("Maximum element = %d, Elapsed time = %.2f" % (maximum, elapsed))
