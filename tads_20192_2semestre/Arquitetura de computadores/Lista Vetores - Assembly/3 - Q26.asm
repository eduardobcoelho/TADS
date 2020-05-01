.data 
msg: .asciiz " \n"
vetor: .word 0,0,0,0,0,0,0,0,0,0
i: .word 0
size: .word 9
.text 


main: la $8, vetor
      lw $9, i
      lw $10, size
      addi $15, $0, 10
      addi $17, $0, 1
      
begin_loop: bgt $9, $10, media
	    addi $2, $0, 5 
            syscall 
            add $11, $0, $2
      
            sll $12, $9, 2 
            addu $12, $12, $8
            sw $11 0($12) 
 
            j funcao

funcao: add $16, $16 $11
        addi $9 ,$9, 1	
	j begin_loop
	
media: div $16, $15
       mflo $20
       j exit_loop
       
contador: addi $17, $17, 1
       
exit_loop: lw $13, 0($8)
	   mul $13, $13, $20
	   addi $v0, $0, 1
	   add $a0, $0, $13
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $14, 4($8)
	   mul $14, $14, $20
	   addi $v0, $0, 1
	   add $a0, $0, $14
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $18, 8($8)
	   mul $18, $18, $20
	   addi $v0, $0, 1
	   add $a0, $0, $18
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $19, 12($8)
	   mul $19, $19, $20
	   addi $v0, $0, 1
	   add $a0, $0, $19
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $21, 16($8)
	   mul $21, $21, $20
	   addi $v0, $0, 1
	   add $a0, $0, $21
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $22, 20($8)
	   mul $22, $22, $20
	   addi $v0, $0, 1
	   add $a0, $0, $22
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $23, 24($8)
	   mul $23, $23, $20
	   addi $v0, $0, 1
	   add $a0, $0, $23
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $24, 28($8)
	   mul $24, $24, $20
	   addi $v0, $0, 1
	   add $a0, $0, $24
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $25, 32($8)
	   mul $25, $25, $20
	   addi $v0, $0, 1
	   add $a0, $0, $25
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $25, 36($8)
	   mul $23, $23, $20
	   addi $v0, $0, 1
	   add $a0, $0, $23
	   syscall
	   
	   li $v0, 4
	   la $a0, msg
	   syscall
	   
	   lw $25, 40($8)
	   mul $23, $23, $20
	   addi $v0, $0, 1
	   add $a0, $0, $23
	   syscall
	   j exit
	   
exit: