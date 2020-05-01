.data
.text

main:   addi $7, $7, 0xff0000
	lui $8, 0x1001
	addi $10, $10, 20
	addi $8, $8, 144

	
#---------- PINTANDO 5 LINHAS DE VERMELHO -------------

linha:
	beq $10, $0 limpar
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1 
	j linha
	
limpar: lui $8, 0x1001
	addi $10, $10, 20
	addi $8, $8, 656
	j linha2
	
linha2: beq $10, $0, limpar2
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha2
	
limpar2: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 1168
	 j linha3
	 
linha3: beq $10, $0, limpar3
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha3
	
limpar3: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 1680
	 j linha4

linha4: beq $10, $0, limpar4
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha4
	
limpar4: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 2192
	 j linha5
	 
linha5: beq $10, $0, limpar6
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha5
	
limpar6: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 2704
	 j linha6
	
linha6: beq $10, $0, limpaar7
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha6

#--------------- FIM: PINTANDO 6 LINHAS DE VERMELHO ------------

#--------------- PINTANDO 6 LINHAS DE AZUL -------------------
limpaar7: addi $7, $7, 0x1919e6
limpar7: lui $8, 0x1001
	   addi $10, $10, 20
	   addi $8, $8, 3216
	   j linha7
	 
linha7: beq $10, $0, limpar8
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha7
	
limpar8: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 3728
	 j linha8
	 
linha8: beq $10, $0, limpar9
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha8
	
limpar9: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 4240
	 j linha9
	 
linha9: beq $10, $0, limpar10
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha9
	
limpar10: lui $8, 0x1001
	 addi $10, $10, 20
	 addi $8, $8, 4752
	 j linha10
	 
linha10: beq $10, $0, limpar11
	sw $7 0($8)
	addi $8, $8, 4
	addi $10, $10, -1
	j linha10
	
limpar11: lui $8, 0x1001
	  addi $10, $10, 20
	  addi $8, $8, 5264
	  j linha11
	 
linha11: beq $10, $0, limpar12
	  sw $7 0($8)
	  addi $8, $8, 4
	  addi $10, $10, -1
	  j linha11
	
limpar12: lui $8, 0x1001
	    addi $10, $10, 20
	    addi $8, $8, 5776
	    j linha12
	 
linha12: beq $10, $0, limpar13
	 sw $7 0($8)
	 addi $8, $8, 4
	 addi $10, $10, -1
	 j linha12
	
limpar13: lui $8, 0x1001
	    addi $10, $10, 20
	    addi $8, $8, 6288
	    j linha13
	  
linha13: beq $10, $0, limpaar14
	   sw $7 0($8)
	   addi $8, $8, 4
	   addi $10, $10, -1
	   j linha13
	  
#----------------- PINTANDO 6 LINHAS DE AMARELO ----------------
	 
limpaar14: addi $7, $7, 0xff0000
	     lui $8, 0x1001
	     addi $10, $10, 20
	     addi $8, $8, 6288
	     j linha14
	     
linha14: beq $10, 0, exit
	   sw $7 0($8)
	   addi $8, $8, 4
	   addi $10, $10, -1
	   j linha14
	   

exit:
	   
	    

