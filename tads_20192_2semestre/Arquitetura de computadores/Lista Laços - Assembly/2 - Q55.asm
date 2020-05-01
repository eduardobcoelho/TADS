.data
msg: .asciiz "Digite um valor: "
msgsum: .asciiz "O valor da soma de todos os primos anteriores ao valor digitado (incluindo ele mesmo, se ele for primo): "
.text

main: addi $10, $0, 2
      addi $12, $0, 1
      addi $11, $0, 1
      addi $13, $0, 1
      li $v0, 4
      la $a0, msg
      syscall
      li $v0, 5
      syscall
      move $8, $v0
      j verificacao
      
contador: addi $11, $11, 1
	  j verificacao

funcao: bgt $11, $8, fim
        div $11, $10
	mfhi $15
	beq $15, $0, contador
	j funcaodois
	
      
verificacao: beq $11, $12, soma
	     beq $11, $10, soma
	     bgt $11, $10, funcaodois
	     j contador
	     
contadordois: addi $13, $13, 1	     
funcaodois: beq $13, $12, contadordois
	    j divsao
divsao: div $11, $13
	mfhi $16
	beq $11, $8, fim
	beq $11, $13, soma
	beq $16, $0, contador
	j contadordois


soma: add $18, $18, $11
      beq $11, $8, fim
      addi $13, $0, 1
      j contador
 
fim: li $v0, 4
     la $a0, msgsum
     syscall
     li $v0, 1
     move $a0, $18
     syscall
     j exit

exit:
