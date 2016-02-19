
mov ah, 0x0e ; specifying BIOS routine, 0x0e scrolling teletype

mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'l'
int 0x10
mov al, 'o'
int 0x10
mov al, ' '
int 0x10
mov al, 'A'
int 0x10
mov al, 'n'
int 0x10
mov al, 'd'
int 0x10
mov al, 'r'
int 0x10
mov al, 'e'
int 0x10
mov al, 'i'
int 0x10

jmp $ ; Jump to the current address / forever

times 510-($-$$) db 0
dw 0xaa55


