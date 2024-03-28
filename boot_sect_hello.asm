mov ah, 0x0e ; tty mode
mov al, 'H'
int 0x10
mov al, 'E'
int 0x10
mov al, 'L'
int 0x10
int 0x10 ; 'l' is still on al, remember?
mov al, 'O'
int 0x10

mov al, ' '
int 0x10

mov al, 'W'
int 0x10
mov al, 'E'
int 0x10
mov al, 'L'
int 0x10
mov al, 'C'
int 0x10
mov al, 'O'
int 0x10
mov al, 'M'
int 0x10
mov al, 'E'
int 0x10

mov al, ' '
int 0x10

mov al, 'T'
int 0x10
mov al, 'O'
int 0x10

mov al, ' '
int 0x10

mov al, 'B'
int 0x10
mov al, 'L'
int 0x10
mov al, 'A'
int 0x10
mov al, 'Z'
int 0x10
mov al, 'E'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10
jmp $ ; jump to current address = infinite loop

; padding and magic number
times 510 - ($-$$) db 0
dw 0xaa55 y

