```
              .-""-.
             / .--. \
    CLIpher / /    \ \
            | |    | |
     ,=`:-""-.|    |_|
    ///`.::::.`\
   ||| ::/  \:: ;
   ||; ::\__/:: ;
    \\\ '::::' /  
     `=':-..-'`
 ```
# CLIpher
The command line tool for encrypting and decrypting short messages with four basic ciphers

## Installation
```bash
git clone https://github.com/johnnyjoxenfree/CLIpher.git
```
or download the `.zip` file, go to the download directory then run `install.sh`
```bash
bash install.sh
```

## Examples

```bash
# for the caesar cipher

CLIpher -c 'mpcl zljvukz msha' -d 7            # can use tag '-c' or '--caesar'
The plaintext is: five seconds flat

# for the ROT13 cipher

CLIpher -r 'all my ghosts' -e                  # can use tag '-r' or '--rot13'
The ciphertext is: nyy zl tubfgf

# for the atbash cipher

CLIpher -a 'ivxpovhh wirermt' -d               # can use tag '-a' or '--atbash'
The plaintext is: reckless driving

# for the vernam cipher

CLIpher -v 'doomsday' -e 'zquzqkgu'            # can use tag '-v' or '--vernam'
The ciphertext is: ceilings

# for all possible caesar rotations

CLIpher -cf 'chemtrails'                       # can use tag '-cf' or '--caesarforce'
Cipher rotation 0: chemtrails
Cipher rotation 1: difnusbjmt
Cipher rotation 2: ejgovtcknu
...
Cipher rotation 23: zebjqoxfip
Cipher rotation 24: afckrpygjq
Cipher rotation 25: bgdlsqzhkr
```
