.data
msg: .asciiz "Digite um valor inteiro: "
msgm: .asciiz "\nDivisor: "
msgmm: .asciiz " "
.text

main: addi $11, $0, 1
	  addi $12, $0, 1
      li $v0, 4
	  la $a0, msg
	  syscall
      li $v0, 5
	  syscall
	  move $8, $v0
	  j funcao
	  
contador: addi $11, $11, 1

funcao: div $8, $11
		mfhi $15
		mflo $20
		beq $15, $0, printv
		
printv: li, $v0, 4
		la, $a0, msgm
		syscall
        li, $v0, 1
		move $a0, $20
		syscall
		li, $v0, 4
		la, $a0, msgmm
		syscall
		beq $20, $12, exit
		j contador
		
exit:
	  
	  
	  
