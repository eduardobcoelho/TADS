.data
area: .asciiz "Area do triangulo: "
altura: .asciiz "Altura (h): "
base: .asciiz "Base (b): "
erro: .asciiz "As medidas nao sao compativeis"
.text

main: addi $10, $0, 2
      li, $v0, 4
      la, $a0, altura
      syscall
      li $v0, 5
      syscall
      move $8, $v0
      ble $8, $0, errov
      
      li, $v0, 4
      la, $a0, base
      syscall
      li $v0, 5
      syscall
      move $9, $v0
      ble $9, $0, errov
      
equacao: mul $11, $8, $9
         div $11, $10
         mflo $20
         j areav
         
areav: li, $v0, 4
       la, $a0, area
       syscall
       li, $v0, 1
       move $a0, $20
       syscall
       j exit
     
errov: li, $v0, 4
       la, $a0, erro
       syscall
       j exit
      
exit:
