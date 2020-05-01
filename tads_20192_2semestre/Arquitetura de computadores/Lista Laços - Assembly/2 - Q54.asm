.data
msg: .asciiz "Digite um numero: "
primo: .asciiz "O valor é primo"
nprimo: .asciiz "O valor não é primo"
.text

main: addi $10, $0, 1
      addi $11, $0, 2
      addi $12, $0, 1
      li $v0, 4
      la $a0, msg
      syscall
      li $v0, 5
      syscall
      move $8, $v0
      add $9, $0, $8
      
      j verificador
      
contador: addi $10, $10, 1

verificacaop: blt $10, $8, verificadorprimo
	      j primov
verificadorprimo: bgt $8, $12, divsao
		  j contador
divsao: div $8, $10
	mfhi $15
	beq $15, $0, nprimov
	beq $10, $8, primov
	j contador

verificador: bgt $8, $11, verificadorpar
	     j primov
	
verificadorpar: div $8, $11
		mfhi $15
		beq $15, $0, nprimov
		j contador
	
nprimov: li $v0, 4
	 la $a0, nprimo
	 syscall
	 j exit
	 
primov: li $v0, 4
        la $a0, primo
        syscall
        j exit
exit: