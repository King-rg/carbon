[bits 64]

;UTILITY CODE: 4

;MEMORY STARTS AT 0xD0000020

; identification: 1
; content: 2
; administration: 3

icoeip equ 0x7fb3

ica:
	ret
	
	.initialize:
		mov rax, 0x1202
		mov rcx, 10

		l1:
			mov [icoeip+rdx], rax 
			add rdx, 1
			loop l1

		ret                                                                                                                                                                 
	
