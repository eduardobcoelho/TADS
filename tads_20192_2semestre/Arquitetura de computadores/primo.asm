.data
msg: .asciiz "não é primo"
primom: .asciiz "É primo"
.text

main: li $v0, 5
      syscall
      move $8, $v0
      addi $10, $0, 2
      addi $11, $0, 1
      addi $12, $0, 1
      j verif
      
contador: addi $12, $12, 1
	  j primov
      
verif: bgt $8, $10, verifimpar
       j primo
       
     
verifimpar:  div $8, $10
	     mfhi $15
	     bne $15, $0, primov
	     j fim
	    
primov: div $8, $12
	beq $12, $11, contador
	mfhi $15
	beq $12, $8, primo
	bne $15, $0, contador
	j fim
	
fim:  li $v0, 4
      la $a0, msg
      syscall
      j exit
      
primo: li $v0, 4
       la $a0, primom
       syscall
       j exit
      
exit: