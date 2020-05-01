.data
msg: .asciiz "Idade: "
bebe: .asciiz "bebe"
infantilA: .asciiz "Infantil A"
infantilB: .asciiz "Infantil B"
juvenilA: .asciiz "Juvenil A"
juvenilB: .asciiz "Juvenil B"
senior: .asciiz "Senior"
.text

main:   li, $v0, 4
	la, $a0, msg
	syscall
	li, $v0, 5
	syscall
	move $8, $v0

idades:  addi $9, $0, 4
	 addi $10, $0, 5
	 addi $11, $0, 7
	 addi $12, $0, 8
	 addi $13, $0, 10
	 addi $14, $0, 11
	 addi $15, $0, 13
	 addi $16, $0, 14
	 addi $17, $0, 17

condicaes: ble $8, $9, bebev
	   ble $8, $11, condicaoinfantilav
	   ble $8, $13, condicaoinfantilbv
	   ble $8, $15, condicaojuvenilav
	   ble $8, $17, condicaojuvenilbv
	   bgt $8, $17, seniorv
	   
bebev: li, $v0, 4
       la, $a0, bebe
       syscall
       j exit

condicaoinfantilav: bge $8, $10, infantilav
infantilav: li, $v0, 4
	    la, $a0, infantilA
	    syscall
	    j exit
	    
condicaoinfantilbv: bge $8, $12, infantilbv
infantilbv: li, $v0, 4
	    la, $a0, infantilB
	    syscall
	    j exit
	    
condicaojuvenilav: bge $8, $14, juvenilav
juvenilav: li, $v0, 4
	  la, $a0, juvenilA
	  syscall
	  j exit
	  
condicaojuvenilbv: bge $8, $16, juvenilbv
juvenilbv: li, $v0, 4
	   la, $a0, juvenilB
	   syscall
	   j exit
	   
seniorv: li, $v0, 4
	 la, $a0, senior
	 syscall
	 j exit
	    
exit:
