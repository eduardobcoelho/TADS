.data
.text

main: addi $7, $7, 0xff0000
	addi $9, $9, 0x1919e6
	addi $11, $11, 0xffff00
	addi $12, $12, 0x008000
	addi $13, $13, 0xff66cc
	addi $14, $14, 0x660066
	addi $15, $15, 0x93bdbe #cor do personagem e do inimigo
	addi $16, $16, 0x000000 #preto
	addi $17, $17, 1
	addi $20, $20, 2
	addi $10, $10, 12
	addi $24, $24, 128
	
	lui $8, 0x1001

	
#---------- PINTANDO 10 LINHAS DE VERMELHO -------------
	addi $8, $8, 144
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
reset1: addi $10, $10, 12
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
reset2: addi $10, $10, 12
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
reset3: addi $10, $10, 12
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

reset4: addi $10, $10, 12

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
	
reset5: addi $10, $10, 12

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
	
#--------------- REPINTANDO CORES PARA COMPLETAR 1 ----------------

reset6: addi $10, $10, 12

linha7: beq $10, $0, reset7
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

loop7:  addi $8, $8, 440
        addi $10, $10, -1
        j linha7
        
#--------------- REPINTANDO CORES PARA COMPLETAR 2 ----------------

reset7: addi $10, $10, 12

linha8: beq $10, $0, reset8
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
	  
loop8:  addi $8, $8, 440
        addi $10, $10, -1
        j linha8
        
#--------------- REPINTANDO CORES PARA COMPLETAR 3 ----------------

reset8: addi $10, $10, 12

linha9: beq $10, 0, reset9
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
	  
loop9: addi $8, $8, 440
	 addi $10, $10, -1
	 j linha9
	 
#--------------- REPINTANDO CORES PARA COMPLETAR 4 ----------------
	 
reset9: addi $10, $10, 12

linha10: beq $10, $0, reset10
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
	   
loop10: addi $8, $8, 440
	  addi $10, $10, -1
	  j linha10
	  
#--------------- REPINTANDO CORES PARA COMPLETAR 5 ----------------

reset10: addi $10, $10, 12

linha11: beq $10, $0, resetpersonagem
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
	   
loop11: addi $8, $8, 440
	  addi $10, $10, -1
	  j linha11


#---------------------PERSONAGEM----------------------

resetpersonagem: lui $8, 0x1001

linhapersonagem:
#linhapersonagem1:
		 sw $15 27672($8)
		 sw $15 27676($8)
		 sw $15 27680($8)
		 sw $15 27684($8)
		 sw $15 27688($8)
		 sw $15 27692($8)
#linhapersonagem2:
		 sw $15 28184($8)
		 sw $15 28188($8)
		 sw $15 28192($8)
		 sw $15 28196($8)
		 sw $15 28200($8)
		 sw $15 28204($8)
#linhapersonagem3:
		 sw $15 28676($8)
		 sw $15 28680($8)
		 sw $15 28696($8)
		 sw $15 28700($8)
#linhapersonagem4:
		 sw $15 29188($8)
		 sw $15 29192($8)
		 sw $15 29208($8)
		 sw $15 29212($8)
#linhapersonagem5:
		 sw $15 29700($8)
		 sw $15 29704($8)
		 sw $15 29720($8)
		 sw $15 29724($8)
#linhapersonagem6:
		 sw $15 30212($8)
		 sw $15 30216($8)
		 sw $15 30232($8)
		 sw $15 30236($8)
		 sw $15 30240($8)
		 sw $15 30244($8)
		 sw $15 30260($8)
		 sw $15 30264($8)
#linhapersonagem7:
		 sw $15 30724($8)
		 sw $15 30728($8)
		 sw $15 30744($8)
		 sw $15 30748($8)
		 sw $15 30752($8)
		 sw $15 30756($8)
		 sw $15 30772($8)
		 sw $15 30776($8)
#linhapersonagem8:
		 sw $15 31236($8)
		 sw $15 31240($8)
		 sw $15 31244($8)
		 sw $15 31248($8)
		 sw $15 31252($8)
		 sw $15 31272($8)
		 sw $15 31276($8)
		 sw $15 31280($8)
#linhapersonagem9:
		 sw $15 31748($8)
		 sw $15 31752($8)
		 sw $15 31756($8)
		 sw $15 31760($8)
		 sw $15 31764($8)
		 sw $15 31784($8)
		 sw $15 31788($8)
		 sw $15 31792($8)
#linhapersonagem10:
		 sw $15 32260($8)
		 sw $15 32264($8)
		 sw $15 32268($8)
		 sw $15 32272($8)
		 sw $15 32276($8)
		 sw $15 32296($8)
		 sw $15 32300($8)
		 sw $15 32304($8)
#linhapersonagem11:
	       sw $15 32772($8)
	       sw $15 32776($8)
	       sw $15 32780($8)
	       sw $15 32784($8)
	       sw $15 32788($8)
	       sw $15 32808($8)
	       sw $15 32812($8)
	       sw $15 32816($8)
#linhapersonagem12;
		 sw $15 33284($8)
		 sw $15 33288($8)
		 sw $15 33304($8)
		 sw $15 33308($8)
		 sw $15 33312($8)
		 sw $15 33316($8)
		 sw $15 33332($8)
		 sw $15 33336($8)
#linhapersonagem13:
		 sw $15 33796($8)
		 sw $15 33800($8)
		 sw $15 33816($8)
		 sw $15 33820($8)
		 sw $15 33824($8)
		 sw $15 33828($8)
		 sw $15 33844($8)
		 sw $15 33848($8)
#linhapersonagem 14:
		 sw $15 34308($8)
		 sw $15 34312($8)
		 sw $15 34328($8)
		 sw $15 34332($8)
#linhapersonagem15:
		 sw $15 34820($8)
		 sw $15 34824($8)
		 sw $15 34840($8)
		 sw $15 34844($8)
#linhapersonagem16:
		 sw $15 35332($8)
		 sw $15 35336($8)
		 sw $15 35352($8)
		 sw $15 35356($8)
#linhapersonagem17;
		 sw $15 35864($8)
		 sw $15 35868($8)
		 sw $15 35872($8)
		 sw $15 35876($8)
		 sw $15 35880($8)
		 sw $15 35884($8)
#linhapersonagem18:
	 	 sw $15 36376($8)
	 	 sw $15 36380($8)
	 	 sw $15 36384($8)
	 	 sw $15 36388($8)
	 	 sw $15 36392($8)
	 	 sw $15 36396($8)
	 	 
	 	 j resetinimigo
	 	 
#---------------------INIMIGO ------------------------

movimento2:  addi $8, $8, -512
	       j linhainimigo
movimento1:  addi $8, $8, 512
	       j linhainimigo
movimento3:  addi $8, $8, 512
		 j linhainimigo

	       
resetinimigo: lui $8, 0x1001
		  addi $18, $18, 58
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


apagainimigo:
#linhainimigo1: 
	       sw $16 28656($8)
	       sw $16 28660($8)
	       sw $16 28664($8)
	       sw $16 28668($8)
#linhainimigo2: 
	       sw $16 29164($8)
	       sw $16 29168($8)
	       sw $16 29172($8)
	       sw $16 29176($8)
	       sw $16 29180($8) 
#linhainimigo3: 
	       sw $16 29668($8)
	       sw $16 29672($8)
               sw $16 29676($8)
               sw $16 29680($8)
               sw $16 29688($8)
               sw $16 29692($8)  
#linhainimigo4: 
	       sw $16 30172($8)
	       sw $16 30176($8)
	       sw $16 30180($8)
	       sw $16 30184($8)
	       sw $16 30200($8)
	       sw $16 30204($8)
#linhainimigo5:
	       sw $16 30676($8)
	       sw $16 30680($8)
	       sw $16 30684($8)
	       sw $16 30688($8)
	       sw $16 30712($8)
	       sw $16 30716($8)
#linhainimigo6: 
	       sw $16 31180($8)
	       sw $16 31184($8)
	       sw $16 31188($8)
	       sw $16 31192($8)
	       sw $16 31224($8)
	       sw $16 31228($8)
#linhainimigo7:
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
#linhainimigo8:
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
#linhainimigo9: 
	       sw $16 32716($8)
	       sw $16 32720($8)
	       sw $16 32724($8)
	       sw $16 32728($8)
	       sw $16 32760($8)
	       sw $16 32764($8)
#linhainimigo10: 
               sw $16 33236($8)
               sw $16 33240($8)
               sw $16 33244($8)
               sw $16 33248($8)
               sw $16 33272($8)
               sw $16 33276($8)
#linhainimigo11:
	       sw $16 33756($8)
	       sw $16 33760($8)
	       sw $16 33764($8)
	       sw $16 33768($8)
	       sw $16 33784($8)
	       sw $16 33788($8)
#linhainimigo12:
	       sw $16 34276($8)
	       sw $16 34280($8)
	       sw $16 34284($8)
	       sw $16 34288($8)
	       sw $16 34296($8)
	       sw $16 34300($8)
#linhainimigo13:
	       sw $16 34796($8)
	       sw $16 34800($8)
	       sw $16 34804($8)
	       sw $16 34808($8)
	       sw $16 34812($8)
#linhainimigo14:
	       sw $16 35312($8)
	       sw $16 35316($8)
	       sw $16 35320($8)
	       sw $16 35324($8)
	       addi $18, $18, -1
	       beq $18, $0, add1
	       j conferir
	       
add1: addi $17, $17, 1
	j verifpar
	       
conferir: beq $17, 1, movimento1
	    div $17, $20
	    mfhi $22
	    beq $22, 0, movimento2
	    j movimento3
	
verifpar: div $17, $20
	    mfhi $22
	    beq $22, 0, add1132
	    j add1133
	    
add1132: bne $18, $0, movimento2
	   addi $18, $0, 113
	   j movimento2
	   
add1133: bne $18, $0, movimento3
	   addi $18, $0, 113
	   j movimento3

exit:

	       
	       
