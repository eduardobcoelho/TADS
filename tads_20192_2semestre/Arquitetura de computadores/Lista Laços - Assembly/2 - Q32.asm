.data
msg: .asciiz "Numero de lançamentos: "
maiorm: .asciiz ">"
menorm: .asciiz "<"
igualm: .asciiz "="
.text

main: addi $11, $0, 1
	li $v0, 4
	la $a0, msg
	syscall
	li $v0, 5
      syscall
      move $8, $v0
      j dados

contador: addi $11, $11, 1

dados: li $a1, 6  
       li $v0, 42  
       syscall
       move $9, $a0
      
       li $a1, 6
       li $v0, 42
       syscall
       move $10, $a0
       
       beq $11, $8, condicoes
       j contador
       
condicoes: beq $9, $10, igualv
	     bgt $9, $10, maiorv
	     blt $9, $10, menorv

igualv: li $v0, 1
	  move $a0, $9
	  syscall
	  li $v0, 4
	  la $a0, igualm
	  syscall
	  li $v0, 1
	  move $a0, $10
	  syscall
	  j exit

maiorv: li $v0, 1
	  move $a0, $9
	  syscall
	  li $v0, 4
	  la $a0, maiorm
	  syscall
	  li $v0, 1
	  move $a0, $10
	  syscall
	  j exit
       
menorv: li $v0, 1
	  move $a0, $9
	  syscall
	  li $v0, 4
	  la $a0, menorm
	  syscall
	  li $v0, 1
	  move $a0, $10
	  syscall
	  j exit
      
exit: