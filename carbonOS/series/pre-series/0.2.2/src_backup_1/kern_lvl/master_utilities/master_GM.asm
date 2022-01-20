[bits 64]

;UTILITY CODE: 1

; CANNOT BE USED IN ACTIVE RELEASE
; FOR DEBUGGING PURPOSES ONLY

VID_MEM equ 0xb8000

vga_3:
	ret
	.initialize:
		mov edi, VID_MEM
        	mov rax, 0x7020702070207020
		mov ecx, 500	
		rep stosq
		
		mov rax, 0x7031703070337031
		mov [VID_MEM], rax

		ret
	.clear:
		mov edi, VID_MEM
		mov rax, 0x7020702070207020
		mov ecx, 500
		rep stosq

		ret

	.print:
		 

		ret
