; Make a simple boot sector
; the whole binary file needs to be 
; 512 bytes long to be recognised as bootable.

jmp $ ; loop forever

times 510-($-$$) db 0   ; padding 
db 0x55, 0xaa           ; ending code

