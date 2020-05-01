.data
s: .asciiz "S = "
.text

main: addi $8, $0, 1
      addi $9, $0, 1
      addi $10, $0, 99
      addi $11, $0, 50
      addi $12, $0, 2
      addi $13, $0, 1
     
div: div $8, $9
     mflo $15
     add $20, $15, $20
     
adicao: add $8, $8, $12
        add $9, $9, $13

verificacao: bge $8, $10, verificacao2
	     j div
	
verificacao2: bge $9, $11, valors

valors: li, $v0, 4
	la, $a0, s
	syscall
	li, $v0, 1
	move $a0, $20
	syscall
	j exit
	 
exit:
