[bits 64]

;UTILITY CODE: 5

registry:
	ret

	.security.startup.auth:
		mov rax, 0x1234
		mov [registry_start+5], rax		

		ret

