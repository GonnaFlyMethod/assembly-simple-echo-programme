# assembly-simple-echo-programme

Simple echo programme on assembly programming language.

* Architecture: x86_64 (64-bit)
* OS: Linux

## How to run

### Install nasm
if you don't have **nasm** then first of all install it using package manager of your distribution  
```bash
$ sudo apt install nasm

```

### Create \*.o file
```bash
assembly-simple-echo-programme/src $ nasm -f elf64 -o hello_world.o hello_world.asm  
```

### Link the programme
```bash
assembly-simple-echo-programme/src $ ld -o hello_world hello_world.o
```

## Run the programme
```bash
assembly-simple-echo-programme/src $ ./hello_world 
```