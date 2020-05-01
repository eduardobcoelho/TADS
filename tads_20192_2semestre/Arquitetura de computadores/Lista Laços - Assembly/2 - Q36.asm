.data
fim: .asciiz "fim"
soma: .asciiz "A soma do quadrado dos 100 primeiros numeros naturais é: "
qsoma: .asciiz "\nO quadrado da soma dos 100 primeiros numeros naturais é: "
diferencaentre: .asciiz "\nDiferença entre o quadrado da soma e a soma dos quadrados é: "
.text

main: addi $8, $0, 1
      addi $11, $0, 1
      addi $9, $0, 100
      beq $8, $11, funcaop
     
contador: addi $8, $8, 1       

funcaop: mul $10, $8, $8
	 add $20, $20, $10
	 beq $8, $9, somadosq
	 j contador
	 
somadosq: li, $v0, 4
	  la, $a0, soma
	  syscall
          li, $v0, 1
	  move $a0, $20
	  syscall
	  j funcaosp
	  
funcaosp: addi $12, $0, 1
	  addi $13, $0, 100
	  addi $14, $0, 1
	  beq $12, $14, adicionar
	     
contadors: addi $12, $12, 1
	
adicionar: add $15, $15, $12
	   beq $12, $13, quadradodasom
	   j contadors
	  
quadradodasom: mul $19, $15, $15
	       li, $v0, 4
	       la, $a0, qsoma
	       syscall
	       li, $v0, 1
	       move $a0, $19
	       syscall
	       j diferenca
	       
diferenca: sub $17, $19, $20
	   li, $v0, 4
	   la, $a0, diferencaentre
	   syscall
	   li, $v0, 1
	   move $a0, $17
	   syscall
	   j exit
	   	          
exit:
