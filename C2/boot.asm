; Printing a char
mov ah, 0x0e ; switch to teletype mode
mov al, 'H'
int 0x10 ; BIOS interrupt

jmp $
times 510-($-$$) db 0
db 0x55, 0xaa