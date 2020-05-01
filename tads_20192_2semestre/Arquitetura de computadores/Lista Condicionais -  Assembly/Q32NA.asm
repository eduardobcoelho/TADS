.data
preço: .asciiz "Preço: "
cod: .asciiz "Codigo: "
cquente: .asciiz "1.20"
bsimples: .asciiz "1.30"
bovo: .asciiz "1.50"
hamb: .asciiz "1.20"
cburguer: .asciiz "1.70"
suco: .asciiz "2.20"
refri: .asciiz "1.00"
.text

main: 
      addi $9, $0, 100
      addi $10, $0, 101
      addi $11, $0, 102
      addi $12, $0, 103
      addi $13, $0, 104
      addi $14, $0, 105
      addi $15, $0, 106
      
      li $v0, 4
      la $a0, cod
      syscall
      li $v0, 5
      syscall
      move $8, $v0
      
      beq $8, $9, cquentev
      beq $8, $10, bsimplesv
      beq $8, $11, bovov
      beq $8, $12, hambv
      beq $8, $13, cburguerv
      beq $8, $14, sucov
      beq $8, $15, refriv
      
cquentev:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, cquente
         syscall
         j exit
         
bsimplesv:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, bsimples
         syscall
         j exit
         
bovov:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, bovo
         syscall
         j exit
         
hambv:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, hamb
         syscall
         j exit
         
cburguerv:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, cburguer   
         syscall
         j exit
         
sucov:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, suco
         syscall
         j exit
         
refriv:
	 li $v0, 4
	 la $a0, preço
	 syscall
         li $v0, 4
         la $a0, refri
         syscall
         j exit   
         
exit: