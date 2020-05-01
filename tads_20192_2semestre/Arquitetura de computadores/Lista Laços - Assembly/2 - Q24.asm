.data
msg: .asciiz "Digite um numero: "
msgs: .asciiz "Soma de todos os multiplos do numero digitado: "
.text

main: addi $10, $0, 1
      addi $11, $0, 1
      li, $v0, 4
      la, $a0, msg
      syscall
	  
      li, $v0, 5
      syscall
      move $8, $v0
      add $9, $0, $8
      j funcao
	  
contador: addi $10, $10, 1

funcao: div $8, $10
	mfhi $15
	mflo $20
	beq $15, $0, multiplo
	j contador
	    
multiplo: add $21, $21, $10
	  beq $8, $10, fim
	  j contador
		  
fim: sub $22, $21, $8
     li, $v0, 4
     la, $a0, msgs 
     syscall
     li, $v0, 1
     move $a0, $22
     syscall
     j exit
	 
exit:
	  
	  
