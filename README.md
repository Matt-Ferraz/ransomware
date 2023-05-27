# Ransomware
## ⚠️❗️ DISCLAIMER ❗️⚠️
This malware is made for educational purposes, **_DO NOT_** use it to cause damage to someone's computer.

## Downloading repository

Clone the repository using git <img align="center" alt="c" height="30" width="40" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/git/git-original.svg">
  ```
  $ git clone https://github.com/Matt-Ferraz/ramsomware
  ```


## Installing python3 <img align="center" alt="c" height="30" width="40" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg">
  ### OSX 
   To check if python3 interpreter is installed on your Mac machine, just run this on your shell
   ```bash
   $ python3
   ```
  ### Python installation
   To install python on your system, go to [`python official website`](https://www.python.org).
## Running the ransomware
  ### Creating vulnerable files
  After git finish pulling the project, make sure you are in the project folder, and run
  ```bash
  $ sh create-vulnerable-files.sh
  ```
  This will generate 3 text files, which we will encrypt using the ransomware.py script
  
  ### Actual script run
  After all these steps, you're all set to go. Open your terminal and run
  ```bash
  $ python3 ransomware.py
  ```
  Notice that the 3 generated file's content will be encrypted. And this is it, you can modify the code to encript other files with another Fernet script.
