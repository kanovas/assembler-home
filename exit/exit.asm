global _start

section .text
	_start:
	
	mov	ebx, 0 ;
	mov	eax, 1 ;
	int	0x80
