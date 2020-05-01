.data
msg: .asciiz "Data valida"
msg1: .asciiz "Data invalida"
msg2: .asciiz "Dia: "
msg3: .asciiz "Mes: "
msg4: .asciiz "Ano: "
.text

main: 
      addi $11, $0, 30
      addi $12, $0, 12

      li $v0, 4
      la $a0, msg2
      syscall
      li $v0, 5
      syscall
      move $8, $v0
      
      li $v0, 4
      la $a0, msg3
      syscall
      li $v0, 5
      syscall
      move $9, $v0
      
      li $v0, 4
      la $a0, msg4
      syscall
      li $v0, 5
      syscall
      move $10, $v0
      
      ble $8, $11, else
      j out

else: 
      ble $9, $12, valido
      j out

out: 
      li $v0, 4
      la $a0, msg1
      syscall
      j exit
      
valido: 
       li $v0, 4
       la $a0, msg
       syscall
       j exit
       
exit: