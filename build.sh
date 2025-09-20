#!/usr/bin/bash
aaa=$1
nasm -f elf32   ./uploads/$aaa.asm  -o ./tmp/$aaa.o 
objdump -D ./tmp/$aaa.o > ./download/$aaa.S 