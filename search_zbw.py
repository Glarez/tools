import os

# path = 'C:\\Users\\Conan\\GIT\\tools\\'
path = '\\\srv2\\Users\\'

files = []

for r, d, f in os.walk(path):
    for file in f:
        if '.zbw' in file:
            files.append(os.path.join(r, file))

for f in files:
    print(f)
input("Press enter to exit ;)")  