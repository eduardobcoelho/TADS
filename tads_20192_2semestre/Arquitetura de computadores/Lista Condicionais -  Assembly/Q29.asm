.data
altura: .asciiz "Altura: "
peso: .asciiz "Peso: "
A: .asciiz "A"
B: .asciiz "B"
C: .asciiz "C"
D: .asciiz "D"
E: .asciiz "E"
F: .asciiz "F"
G: .asciiz "G"
H: .asciiz "H"
I: .asciiz "I"
.text

main: 
      addi $10, $0, 60
      addi $11, $0, 90
      addi $12, $0, 120
      addi $13, $0, 170
      
      li, $v0, 4
      la, $a0, peso
      syscall
      li, $v0, 5
      syscall
      move $8, $v0
      
      li, $v0, 4
      la, $a0, altura
      syscall
      li, $v0, 5
      syscall
      move $9, $v0
      
      blt $8, $10, sessentav
      bgt $8, $10, selecionadorv
      
sessentav: 
      blt $9, $12, Av
      bgt $9, $13, Cv
      bgt $9, $12, Bv
      
Av:
      li, $v0, 4
      la, $a0, A
      syscall
      j exit
      
Cv:
      li, $v0, 4
      la, $a0, C
      syscall
      j exit
      
Bv:
      li, $v0, 4
      la, $a0, B
      syscall
      j exit
      
selecionadorv:
      blt $8, $11, sessentanoventav
      j anoventav
      
sessentanoventav:
      blt $9, $12, Dv
      bgt $9, $13, Fv
      bgt $9, $12, Ev
      
Dv:
      li, $v0, 4
      la, $a0, D
      syscall
      j exit
      
Fv:
      li, $v0, 4
      la, $a0, F
      syscall
      j exit
      
Ev:
      li, $v0, 4
      la, $a0, E
      syscall
      j exit

anoventav:
      blt $9, $12, Gv
      bgt $9, $13, Iv
      bgt $9, $12, Hv

Gv:
      li, $v0, 4
      la, $a0, G
      syscall
      j exit

Iv:
      li, $v0, 4
      la, $a0, I
      syscall
      j exit
      
Hv:
      li, $v0, 4
      la, $a0, H
      syscall
      j exit
     
exit: