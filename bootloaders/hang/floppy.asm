	;; hang - http://wiki.osdev.org/Babystep1
hang:	jmp hang

	;; fill with zeros up until the last 2 bytes
	times 510-($-$$) db 0

	;; magic number for bootloader
	db 0x55
	db 0xAA
