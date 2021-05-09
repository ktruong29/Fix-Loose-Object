# Fix Loose Object 

### Table of Contents

- [Description](#description)
- [How To Use](#how-to-use)
- [References](#references)
- [Author Info](#authors)

---

## Description

This mini shell script helps fix the corrupted local git repository (loose object).   

[Back To The Top](#Fix-Loose-Object)

---

## How To Use

#### Installation
1. Clone the project to your local repository
```bash
$ git clone https://github.com/ktruong29/Fix-Loose-Object.git
```
2. Add 'execute' permission to `fixfatal.sh`
```bash
$ chmod +x fixfatal.sh
```
3. Provide the following two parameters
    - Parameter 1: Absolute path to your corrupted local git repository
    - Parameter 2: Provide an HTTP URL to your remote repository
    - ```bash
        $ ./fixfatal.sh param1 param2
        ```
4. Run the shell script
```bash
$ ./fixfatal /absolute/path/to/your/corrupted/repo https://github.com/johndoe/project.git
```
[Back To The Top](#Fix-Loose-Object)

---

## References
Remove loose object: https://stackoverflow.com/questions/11597003/how-to-remove-fatal-loose-object


[Back To The Top](#Fix-Loose-Object)
---

## Author
- Kien Truong

[Back To The Top](#Fix-Loose-Object)
