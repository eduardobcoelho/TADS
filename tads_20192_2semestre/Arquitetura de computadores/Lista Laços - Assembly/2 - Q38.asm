.data
am: .asciiz "Digite o valor de a: "
bm: .asciiz "Digite o valor de b: "
cm: .asciiz "Digite o valor de c: "
mais: .asciiz " + "
igual: .asciiz " = "
.text

main: li, $v0, 4
      la, $a0, am
      syscall
      li, $v0, 5
      syscall
      move $8, $v0
      
      li, $v0, 4
      la, $a0, bm
      syscall
      li, $v0, 5
      syscall
      move $9, $v0
      
      li, $v0, 4
      la, $a0, cm
      syscall
      li, $v0, 5
      syscall
      move $10, $v0
      
equacoes: mul $11, $8, $8
	  mul $12, $9, $9
	  mul $13, $10, $10
	 
prints: li, $v0, 1
	move $a0, $11
	syscall
	
	li, $v0, 4
	la, $a0, mais
	syscall
	
	li, $v0, 1
	move $a0, $12
	syscall
	
	li, $v0, 4
	la, $a0, igual
	syscall
	
	li, $v0, 1
	move $a0, $13
	syscall
	
	j exit
	
exit: