#!/bin/bash

# if [[ "$OSTYPE" == "linux-gnu"* ]]; then
#         # ...
# elif [[ "$OSTYPE" == "darwin"* ]]; then
#   echo "hi"
#         # Mac OSX
# elif [[ "$OSTYPE" == "cygwin" ]]; then
#         # POSIX compatibility layer and Linux environment emulation for Windows
# elif [[ "$OSTYPE" == "msys" ]]; then
#         # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
# elif [[ "$OSTYPE" == "win32" ]]; then
#         # I'm not sure this can happen.
# elif [[ "$OSTYPE" == "freebsd"* ]]; then
#         # ...
# else
#         # Unknown.
# fi

read -p "Choose a language (PTBR/EN)" language;

echo $language

echo "Um arquivo de testes/A test file" > file.txt;
echo "Outro arquivo de testes/Another test file" > file1.txt;
echo "Ultimo arquivo de teste\nLast test file" > file2.txt;