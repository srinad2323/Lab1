.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram

fill_ram:
    mov $0, %ecx
    mov $10, %eax

compute_loop:
    add %eax, %ecx
    dec %eax
    jnz compute_loop

    mov %ecx, ram+0x50

    ret

.section .note.GNU-stack,"",@progbits