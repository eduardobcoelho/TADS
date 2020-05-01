.data
.text

main:   addi $7, $7, 0xff0000
	addi $9, $9, 0x1919e6
	addi $11, $11, 0xffff00
	addi $12, $12, 0x008000
	addi $13, $13, 0xff66cc
	addi $14, $14, 0x660066
	addi $15, $15, 0x93bdbe #cor da nave e do inimigo
	addi $16, $16, 0x000000
	lui $8, 0x1001
	addi $10, $10, 10
	addi $8, $8, 144
	addi $22, $22, 60
	j resetinimigo1

	
#---------- PINTANDO 5 LINHAS DE VERMELHO -------------

linha1:
	beq $10, $0, reset1
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	sw $7 0($8)
	addi $8, $8, 4 
	
loop1:  addi $8, $8, 440
        addi $10, $10, -1
	j linha1 
	
#-----------------PINTANDO 10 LINHAS DE AZUL--------------------
reset1: addi $10, $10, 10
linha2:
	beq $10, $0, reset2
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	sw $9 0($8)
	addi $8, $8, 4 
	
loop2:  addi $8, $8, 440
        addi $10, $10, -1
	j linha2 
	
#---------------PINTANDO 10 LINHAS DE VERDE------------------
reset2: addi $10, $10, 10
linha3:
	beq $10, $0, reset3
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	sw $11 0($8)
	addi $8, $8, 4 
	
loop3:  addi $8, $8, 440
        addi $10, $10, -1
	j linha3
	
#---------------PINTANDO 10 LINHAS DE VERDE----------------
reset3: addi $10, $10, 10
linha4:
       	beq $10, $0, reset4
       	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
       	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
       	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	sw $12 0($8)
	addi $8, $8, 4 
	
loop4:  addi $8, $8, 440
        addi $10, $10, -1
	j linha4
	
#---------------PINTANDO 10 LINHAS DE ROSA------------------

reset4: addi $10, $10, 10

linha5: beq $10, $0, reset5
       	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	sw $13 0($8)
	addi $8, $8, 4
	
loop5: addi $8, $8, 440
       addi $10, $10, -1
       j linha5
	
#-------------------PINTANDO 10 LINHAS DE ROXO CLARO---------------
	
reset5: addi $10, $10, 10

linha6: beq $10, $0, reset6
       	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	sw $14 0($8)
	addi $8, $8, 4
	
loop6:  addi $8, $8, 440
        addi $10, $10, -1
        j linha6
	
#---------------

reset6:


#---------------------INIMIGO ------------------------
movimento3:    addi $8, $8, 512
	       addi $20, $0, 3
	       addi $22, $0, 114
	       j linhainimigo

movimento2:    addi $8, $8, -512
	       addi $20, $0, 2
	       addi $22, $0, 114
	       j linhainimigo
movimento1:    addi $8, $8, 512
	       addi $20, $0, 1
	       j linhainimigo
	       
resetinimigo1: lui $8, 0x1001
	       addi $21, $0, 1
#linhainimigo1: 
linhainimigo:
	       sw $15 28656($8)
	       sw $15 28660($8)
	       sw $15 28664($8)
	       sw $15 28668($8)
#linhainimigo2: 
	       sw $15 29164($8)
	       sw $15 29168($8)
	       sw $15 29172($8)
	       sw $15 29176($8)
	       sw $15 29180($8) 
#linhainimigo3: 
	       sw $15 29668($8)
	       sw $15 29672($8)
               sw $15 29676($8)
               sw $15 29680($8)
               sw $15 29688($8)
               sw $15 29692($8)  
#linhainimigo4: 
	       sw $15 30172($8)
	       sw $15 30176($8)
	       sw $15 30180($8)
	       sw $15 30184($8)
	       sw $15 30200($8)
	       sw $15 30204($8)
#linhainimigo5:
	       sw $15 30676($8)
	       sw $15 30680($8)
	       sw $15 30684($8)
	       sw $15 30688($8)
	       sw $15 30712($8)
	       sw $15 30716($8)
#linhainimigo6: 
	       sw $15 31180($8)
	       sw $15 31184($8)
	       sw $15 31188($8)
	       sw $15 31192($8)
	       sw $15 31224($8)
	       sw $15 31228($8)
#linhainimigo7:
	       sw $15 31692($8)
	       sw $15 31696($8)
	       sw $15 31700($8)
	       sw $15 31704($8)
	       sw $15 31708($8)
	       sw $15 31712($8)
	       sw $15 31716($8)
	       sw $15 31720($8)
	       sw $15 31724($8)
	       sw $15 31728($8)
	       sw $15 31732($8)
	       sw $15 31736($8)
	       sw $15 31740($8)
#linhainimigo8:
	       sw $15 32204($8)
	       sw $15 32208($8)
	       sw $15 32212($8)
	       sw $15 32216($8)
	       sw $15 32220($8)
	       sw $15 32224($8)
	       sw $15 32228($8)
	       sw $15 32232($8)
	       sw $15 32236($8)
	       sw $15 32240($8)
	       sw $15 32244($8)
	       sw $15 32248($8)
	       sw $15 32252($8)
#linhainimigo9: 
	       sw $15 32716($8)
	       sw $15 32720($8)
	       sw $15 32724($8)
	       sw $15 32728($8)
	       sw $15 32760($8)
	       sw $15 32764($8)
#linhainimigo10: 
               sw $15 33236($8)
               sw $15 33240($8)
               sw $15 33244($8)
               sw $15 33248($8)
               sw $15 33272($8)
               sw $15 33276($8)
#linhainimigo11: 
	       sw $15 33756($8)
	       sw $15 33760($8)
	       sw $15 33764($8)
	       sw $15 33768($8)
	       sw $15 33784($8)
	       sw $15 33788($8)
#linhainimigo12:
	       sw $15 34276($8)
	       sw $15 34280($8)
	       sw $15 34284($8)
	       sw $15 34288($8)
	       sw $15 34296($8)
	       sw $15 34300($8)
#linhainimigo13:
	       sw $15 34796($8)
	       sw $15 34800($8)
	       sw $15 34804($8)
	       sw $15 34808($8)
	       sw $15 34812($8)
#linhainimigo14:
	       sw $15 35312($8)
	       sw $15 35316($8)
	       sw $15 35320($8)
	       sw $15 35324($8)
	       
	       addi $21, $21, 1               #contador de espaços que ele vai se mover
	       beq $21, $22, movimento2


apagainimigo:
#apagainimigo1: 
	       sw $16 28656($8)
	       sw $16 28660($8)
	       sw $16 28664($8)
	       sw $16 28668($8)
#apagainimigo2: 
	       sw $16 29164($8)
	       sw $16 29168($8)
	       sw $16 29172($8)
	       sw $16 29176($8)
	       sw $16 29180($8) 
#apagainimigo3: 
	       sw $16 29668($8)
	       sw $16 29672($8)
               sw $16 29676($8)
               sw $16 29680($8)
               sw $16 29688($8)
               sw $16 29692($8)  
#apagainimigo4: 
	       sw $16 30172($8)
	       sw $16 30176($8)
	       sw $16 30180($8)
	       sw $16 30184($8)
	       sw $16 30200($8)
	       sw $16 30204($8)
#apagainimigo5:
	       sw $16 30676($8)
	       sw $16 30680($8)
	       sw $16 30684($8)
	       sw $16 30688($8)
	       sw $16 30712($8)
	       sw $16 30716($8)
#apagainimigo6: 
	       sw $16 31180($8)
	       sw $16 31184($8)
	       sw $16 31188($8)
	       sw $16 31192($8)
	       sw $16 31224($8)
	       sw $16 31228($8)
#apagainimigo7:
	       sw $16 31692($8)
	       sw $16 31696($8)
	       sw $16 31700($8)
	       sw $16 31704($8)
	       sw $16 31708($8)
	       sw $16 31712($8)
	       sw $16 31716($8)
	       sw $16 31720($8)
	       sw $16 31724($8)
	       sw $16 31728($8)
	       sw $16 31732($8)
	       sw $16 31736($8)
	       sw $16 31740($8)
#apagainimigo8:
	       sw $16 32204($8)
	       sw $16 32208($8)
	       sw $16 32212($8)
	       sw $16 32216($8)
	       sw $16 32220($8)
	       sw $16 32224($8)
	       sw $16 32228($8)
	       sw $16 32232($8)
	       sw $16 32236($8)
	       sw $16 32240($8)
	       sw $16 32244($8)
	       sw $16 32248($8)
	       sw $16 32252($8)
#apagainimigo9: 
	       sw $16 32716($8)
	       sw $16 32720($8)
	       sw $16 32724($8)
	       sw $16 32728($8)
	       sw $16 32760($8)
	       sw $16 32764($8)
#apagainimigo10: 
               sw $16 33236($8)
               sw $16 33240($8)
               sw $16 33244($8)
               sw $16 33248($8)
               sw $16 33272($8)
               sw $16 33276($8)
#apagainimigo11:
	       sw $16 33756($8)
	       sw $16 33760($8)
	       sw $16 33764($8)
	       sw $16 33768($8)
	       sw $16 33784($8)
	       sw $16 33788($8)
#apagainimigo12:
	       sw $16 34276($8)
	       sw $16 34280($8)
	       sw $16 34284($8)
	       sw $16 34288($8)
	       sw $16 34296($8)
	       sw $16 34300($8)
#apagainimigo13:
	       sw $16 34796($8)
	       sw $16 34800($8)
	       sw $16 34804($8)
	       sw $16 34808($8)
	       sw $16 34812($8)
#apagainimigo14:
	       sw $16 35312($8)
	       sw $16 35316($8)
	       sw $16 35320($8)
	       sw $16 35324($8)
	       
	       
	       
exit:
	       
	       
