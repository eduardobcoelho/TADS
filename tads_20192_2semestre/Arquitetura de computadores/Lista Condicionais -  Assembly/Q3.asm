.data
msg: .asciiz "Escreva um numero: "
msgq: .asciiz "Quociente: "
msgqq: .asciiz "Quadrado: "
.text

main: addi $9, $0, 3
      li, $v0, 4
      la, $a0, msg
      syscall
      li, $v0, 5
      syscall
      move $8, $v0
      
      
condicionais: bge $8, $0, quociente
	      j quadrado

quociente: div $8, $9
	   


quadrado: li, $v0, 4
	  la, $a0, msgqq
	  syscall
	  mul $10, $8, $8
	  
 	  
exit:
