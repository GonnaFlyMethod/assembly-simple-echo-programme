global _start

section .text

_start:
	MOV rax, 0x1
	MOV rdi, 0x1
	MOV rsi, welcome_msg
	MOV rdx, msglenght
	SYSCALL

	MOV rax, 0x0
	MOV rdi, 0x0
	MOV rsi, main_msg
	MOV rdx, msglenght
	SYSCALL

	MOV rax, 0x1
	MOV rdi, 0x1
	MOV rsi, main_msg
	MOV rdx, msglenght
	SYSCALL

	MOV rax, 0x3C
	MOV rdi, 0x0
	SYSCALL

section .data
	welcome_msg: DB "Please, enter something", 0xA
	main_msg: DB ""
	msglenght: EQU 0x20
