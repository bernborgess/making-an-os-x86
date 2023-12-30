; Printing a char
mov ah, 0x0e ; switch to teletype mode
mov al, 65

; Iterate the alphabet
int 0x10 ; BIOS interrupt

; TODO - Alternating CaPs
loop:
    inc al
    int 0x10 ; BIOS interrupt
    cmp al, 90
    jl loop

jmp $
times 510-($-$$) db 0
db 0x55, 0xaa