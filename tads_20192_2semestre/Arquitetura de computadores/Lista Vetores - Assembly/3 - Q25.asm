.data 
vetor: .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
i: .word 0
size: .word 99
.text 

main: addi $11, $0, 1
      addi $14, $0, 7
      addi $13, $0, 100
      la $8, vetor
      lw $9, i
      lw $10, size
      j verifsete
      
contador: addi $11, $11, 1
	  j verifsete
      
begin_loop: bgt $9, $10, exit
	    sll $12, $9, 2 
      	    addu $12, $12, $8
      	    sw $11 0($12) 
	    addi $9 ,$9, 1 
	    j contador
	    
verifsete: div $11, $14
	   mfhi $15
	   beq $15, $0, contador
	   j begin_loop
	   
exit:   
