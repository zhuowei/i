/* Prints "i" to stdout. For x86-64 on Linux. This probably won't work on anything else.
 * By Zhuowei Zhang. Released under the WTFPL. */
.intel_syntax noprefix
.text
.globl _start
_start:
	mov rax, 1 #Write
	mov rdi, 1 #stdout
	mov rsi, offset outputarray
	mov rdx, 2 #length
	syscall
	mov rax, 60 #exit
	xor rdi, rdi
	syscall
outputarray: .asciz "i\n"

