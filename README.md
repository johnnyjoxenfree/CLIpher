```
                   .-""-.
                  / .--. \
                 / /    \ \
                 | |    | |
          ,=`:-""-.|    |_|
         ///`.::::.`\
        ||| ::/  \:: ;
        ||; ::\__/:: ;
         \\\ '::::' /
 CLIpher  `=':-..-'`
 ```
# CLIpher
The command line tool for encrypting and decrypting short messages with four basic ciphers

## Installation
```bash
git pull https://github.com/johnnyjoxenfree/CLIpher.git
```
or download the .zip file

## Examples

```bash
# for the caesar cipher

./CLIpher.sh -c 'mpcl zljvukz msha' -d 19           # can use tag '-c' or '--caesar'
The plaintext is: five seconds flat

# for the ROT13 cipher

./CLIpher.sh -r 'all my ghosts' -e                  # can use tag '-r' or '--rot13'
The ciphertext is: nyy zl tubfgf
```