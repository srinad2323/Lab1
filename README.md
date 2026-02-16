# Lab 1
## Compile
gcc -nostdlib -no-pie print_hello.s -o hello

gcc -no-pie task1.s print_ram.c -o task1 ./task1

gcc -no-pie task2.s print_ram.c -o task2 ./task2

gcc -no-pie task3.s print_ram.c -o task3 ./task3

gcc -no-pie task4.s print_ram.c -o task4 ./task4

## Run
./hello

./task1

./task2

./task3

./task4
