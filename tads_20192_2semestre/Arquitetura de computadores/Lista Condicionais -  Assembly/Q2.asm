.data
num: .asciiz "Escreva um número: "
msg: .asciiz "Invalido"
raizq: .asciiz "Quadrado: "
.text

main: li, $v0, 4
      la, $a0, num
      syscall
      li, $v0, 5
      syscall
      move $8, $v0
      
condicionais: bge $8, $0, raiz
	      j invalido

raiz: mul $9, $8, $8
      li, $v0, 4
      la, $a0, raizq
      syscall
      li, $v0, 1
      move $a0, $9
      syscall
      j exit
      

invalido: li, $v0, 4
	  la, $a0, msg
	  syscall
	  j exit

exit:
