import hashlib

s = input()
en_str = s.encode()
hexdi = hashlib.sha256(en_str).hexdigest()
print(hexdi)