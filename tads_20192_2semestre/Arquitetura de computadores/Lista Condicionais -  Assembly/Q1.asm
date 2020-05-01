.data
num: .asciiz "Primeiro numero: "
ndois: .asciiz "Segundo numero: "
maior: .asciiz "O maior é: "
.text

main: li, $v0, 4
      la, $a0, num
      syscall
      li, $v0, 5
      syscall
      move $8, $v0
      
      li, $v0, 4
      la, $a0, ndois
      syscall
      li, $v0, 5
      syscall
      move $9, $v0
      
condicionais: bgt $8, $9, numv
	      j ndoisv
	      
numv: li, $v0, 4
      la, $a0, maior
      syscall
      li $v0, 1
      move $a0, $8
      syscall
      j exit

ndoisv: li, $v0, 4
	la, $a0, maior
	syscall
	li, $v0, 1
	move, $a0, $9
	syscall
	j exit
	
exit:
      
