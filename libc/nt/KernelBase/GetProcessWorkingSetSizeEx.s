.include "o/libc/nt/codegen.inc"
.imp	KernelBase,__imp_GetProcessWorkingSetSizeEx,GetProcessWorkingSetSizeEx,686

	.text.windows
GetProcessWorkingSetSizeEx:
	push	%rbp
	mov	%rsp,%rbp
	.profilable
	mov	__imp_GetProcessWorkingSetSizeEx(%rip),%rax
	jmp	__sysv2nt
	.endfn	GetProcessWorkingSetSizeEx,globl
	.previous
