import os

files = []

not_mutable_files = ["LICENSE", "create-vunerable-files.sh", ".gitignore", "ransomware.py", "README.md", ".git"]

for file in os.listdir():
    if file in not_mutable_files:
        print(file + " not mutable")
        continue
    
    files.append(file)


print(files)
