.data
.text

main: addi $7, $7, 0xffffff
      addi $9, $9, 128
      lui $8 0x1001
      
prova: beq $9, 0, reset
       sw $7 256($8)
       addi $8, $8, 512
       addi $9, $9, -1
       j prova
       
reset: lui $8 0x1001
       addi $9, $9, 128
       
prova2: beq $9, 0, reset2
	sw $7 260($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova2
	
reset2: lui $8 0x1001
        addi $9, $9, 128
        
prova3: beq $9, 0, reset3
	sw $7 252($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova3
	
reset3: lui $8 0x1001
        addi $9, $9, 128
        
prova4: beq $9, 0, reset4
	sw $7 264($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova4
	
reset4: lui $8 0x1001
        addi $9, $9, 128
        
prova5: beq $9, 0, reset5
	sw $7 248($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova5
	
reset5: lui $8 0x1001
        addi $9, $9, 128
        
prova6: beq $9, 0, reset6
	sw $7 268($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova6
	
reset6: lui $8 0x1001
        addi $9, $9, 128
        
prova7: beq $9, 0, reset7
	sw $7 244($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova7
	
reset7: lui $8 0x1001
        addi $9, $9, 128
        
prova8: beq $9, 0, reset8
	sw $7 272($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova8
	
reset8: lui $8 0x1001
        addi $9, $9, 128
        
prova9: beq $9, 0, reset9
	sw $7 240($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova9
	
reset9: lui $8 0x1001
        addi $9, $9, 128
        
prova10: beq $9, 0, reset10
	sw $7 276($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova10
	
reset10: lui $8 0x1001
        addi $9, $9, 128
        
prova11: beq $9, 0, reset11
	sw $7 236($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova11
	
reset11: lui $8 0x1001
         addi $9, $9, 128
         
prova12: beq $9, 0, reset12
	sw $7 280($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova12
	
reset12: lui $8 0x1001
        addi $9, $9, 128
        
prova13: beq $9, 0, reset13
	sw $7 232($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova13
	
reset13: lui $8 0x1001
         addi $9, $9, 128
         
prova14: beq $9, 0, reset14
	sw $7 284($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova14
	
reset14: lui $8 0x1001
        addi $9, $9, 128
        
prova15: beq $9, 0, reset15
	sw $7 228($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova15
	
reset15: lui $8 0x1001
         addi $9, $9, 128
         
prova16: beq $9, 0, reset16
	sw $7 288($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova16
	
reset16: lui $8 0x1001
        addi $9, $9, 128
        
prova17: beq $9, 0, reset17
	sw $7 224($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova17
	
reset17: lui $8 0x1001
         addi $9, $9, 128
         
prova18: beq $9, 0, reset18
	sw $7 292($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova18
	
reset18: lui $8 0x1001
        addi $9, $9, 128
       
prova19: beq $9, 0, reset19
	sw $7 220($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova19
	
reset19: lui $8 0x1001
         addi $9, $9, 128
         
prova20: beq $9, 0, reset20
	sw $7 296($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova20
	
reset20: lui $8 0x1001
        addi $9, $9, 128
        
prova21: beq $9, 0, reset21
	sw $7 216($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova21
	
reset21: lui $8 0x1001
         addi $9, $9, 128
         
prova22: beq $9, 0, reset22
	sw $7 300($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova22
	
reset22: lui $8 0x1001
        addi $9, $9, 128
        
prova23: beq $9, 0, reset23
	sw $7 212($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova23
	
reset23: lui $8 0x1001
         addi $9, $9, 128
         
prova24: beq $9, 0, reset24
	sw $7 304($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova24
	
reset24: lui $8 0x1001
        addi $9, $9, 128
        
prova25: beq $9, 0, reset25
	sw $7 208($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova25
	
reset25: lui $8 0x1001
         addi $9, $9, 128
         
prova26: beq $9, 0, reset26
	sw $7 308($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova26
	
reset26: lui $8 0x1001
        addi $9, $9, 128
        
prova27: beq $9, 0, reset27
	sw $7 204($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova27
	
reset27: lui $8 0x1001
         addi $9, $9, 128
         
prova28: beq $9, 0, reset28
	sw $7 312($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova28
	
reset28: lui $8 0x1001
        addi $9, $9, 128
        
prova29: beq $9, 0, reset29
	sw $7 200($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova29
	
reset29: lui $8 0x1001
         addi $9, $9, 128
         
prova30: beq $9, 0, reset30
	sw $7 316($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova30
	
reset30: lui $8 0x1001
        addi $9, $9, 128
        
prova31: beq $9, 0, reset31
	sw $7 196($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova31
	
reset31: lui $8 0x1001
         addi $9, $9, 128
         
prova32: beq $9, 0, reset32
	sw $7 320($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova32
	
reset32: lui $8 0x1001
        addi $9, $9, 128
        
prova33: beq $9, 0, reset33
	sw $7 192($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova33
	
reset33: lui $8 0x1001
         addi $9, $9, 128
         
prova34: beq $9, 0, reset34
	sw $7 324($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova34
	
reset34: lui $8 0x1001
        addi $9, $9, 128
        
prova35: beq $9, 0, reset35
	sw $7 188($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova35
	
reset35: lui $8 0x1001
         addi $9, $9, 128
         
prova36: beq $9, 0, reset36
	sw $7 328($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova36
	
reset36: lui $8 0x1001
        addi $9, $9, 128
        
prova37: beq $9, 0, reset37
	sw $7 184($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova37
	
reset37: lui $8 0x1001
         addi $9, $9, 128
         
prova38: beq $9, 0, reset38
	sw $7 332($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova38
	
reset38: lui $8 0x1001
        addi $9, $9, 128
        
prova39: beq $9, 0, reset39
	sw $7 180($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova39
	
reset39: lui $8 0x1001
         addi $9, $9, 128
         
prova40: beq $9, 0, reset40
	sw $7 336($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova40
	
reset40: lui $8 0x1001
        addi $9, $9, 128
        
prova41: beq $9, 0, reset41
	sw $7 176($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova41
	
reset41: lui $8 0x1001
         addi $9, $9, 128
         
prova42: beq $9, 0, reset42
	sw $7 340($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova42
	
reset42: lui $8 0x1001
        addi $9, $9, 128
        
prova43: beq $9, 0, reset43
	sw $7 172($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova43
	
reset43: lui $8 0x1001
         addi $9, $9, 128
        
prova44: beq $9, 0, reset44
	sw $7 344($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova44
	
reset44: lui $8 0x1001
        addi $9, $9, 128 
        
prova45: beq $9, 0, reset45
	sw $7 168($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova45
	
reset45: lui $8 0x1001
         addi $9, $9, 128  
         
prova46: beq $9, 0, reset46
	sw $7 348($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova46
	
reset46: lui $8 0x1001
        addi $9, $9, 128   
        
prova47: beq $9, 0, reset47
	sw $7 164($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova47
	
reset47: lui $8 0x1001
         addi $9, $9, 128
         
prova48: beq $9, 0, reset48
	sw $7 352($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova48
	
reset48: lui $8 0x1001
        addi $9, $9, 128     
        
prova49: beq $9, 0, reset49
	sw $7 160($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova49
	
reset49: lui $8 0x1001
         addi $9, $9, 128 
        
prova50: beq $9, 0, reset50
	sw $7 356($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova50
	
reset50: lui $8 0x1001
        addi $9, $9, 128
        
prova51: beq $9, 0, reset51
	sw $7 156($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova51
	
reset51: lui $8 0x1001
         addi $9, $9, 128 
         
prova52: beq $9, 0, reset52
	sw $7 360($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova52
	
reset52: lui $8 0x1001
        addi $9, $9, 128
        
prova53: beq $9, 0, reset53
	sw $7 152($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova53
	
reset53: lui $8 0x1001
         addi $9, $9, 128
         
prova54: beq $9, 0, reset54
	sw $7 364($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova54
	
reset54: lui $8 0x1001
        addi $9, $9, 128
        
prova55: beq $9, 0, reset55
	sw $7 148($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova55
	
reset55: lui $8 0x1001
         addi $9, $9, 128
         
prova56: beq $9, 0, reset56
	sw $7 368($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova56
	
reset56: lui $8 0x1001
        addi $9, $9, 128
        
prova57: beq $9, 0, reset57
	sw $7 144($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova57
	
reset57: lui $8 0x1001
         addi $9, $9, 128
         
prova58: beq $9, 0, reset58
	sw $7 372($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova58
	
reset58: lui $8 0x1001
        addi $9, $9, 128
        
prova59: beq $9, 0, reset59
	sw $7 140($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova59
	
reset59: lui $8 0x1001
         addi $9, $9, 128
         
prova60: beq $9, 0, reset60
	sw $7 376($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova60
	
reset60: lui $8 0x1001
        addi $9, $9, 128
        
prova61: beq $9, 0, reset61
	sw $7 136($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova61
	
reset61: lui $8 0x1001
         addi $9, $9, 128
         
prova62: beq $9, 0, reset62
	sw $7 380($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova62
	
reset62: lui $8 0x1001
        addi $9, $9, 128
        
prova63: beq $9, 0, reset63
	sw $7 132($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova63
	
reset63: lui $8 0x1001
         addi $9, $9, 128
       
prova64: beq $9, 0, reset64
	sw $7 384($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova64
	
reset64: lui $8 0x1001
        addi $9, $9, 128
        
prova65: beq $9, 0, reset65
	sw $7 128($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova65
	
reset65: lui $8 0x1001
         addi $9, $9, 128
         
prova66: beq $9, 0, reset66
	sw $7 388($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova66
	
reset66: lui $8 0x1001
        addi $9, $9, 128
        
prova67: beq $9, 0, reset67
	sw $7 124($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova67
	
reset67: lui $8 0x1001
         addi $9, $9, 128
         
prova68: beq $9, 0, reset68
	sw $7 392($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova68
	
reset68: lui $8 0x1001
        addi $9, $9, 128
        
prova69: beq $9, 0, reset69
	sw $7 120($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova69
	
reset69: lui $8 0x1001
         addi $9, $9, 128
         
prova70: beq $9, 0, reset70
	sw $7 396($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova70
	
reset70: lui $8 0x1001
        addi $9, $9, 128
        
prova71: beq $9, 0, reset71
	sw $7 116($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova71
	
reset71: lui $8 0x1001
         addi $9, $9, 128
         
prova72: beq $9, 0, reset72
	sw $7 400($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova72
	
reset72: lui $8 0x1001
        addi $9, $9, 128
        
prova73: beq $9, 0, reset73
	sw $7 112($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova73
	
reset73: lui $8 0x1001
         addi $9, $9, 128
         
prova74: beq $9, 0, reset74
	sw $7 404($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova74
	
reset74: lui $8 0x1001
        addi $9, $9, 128
        
prova75: beq $9, 0, reset75
	sw $7 108($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova75
	
reset75: lui $8 0x1001
         addi $9, $9, 128
         
prova76: beq $9, 0, reset76
	sw $7 408($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova76
	
reset76: lui $8 0x1001
        addi $9, $9, 128
        
prova77: beq $9, 0, reset77
	sw $7 104($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova77
	
reset77: lui $8 0x1001
         addi $9, $9, 128
         
prova78: beq $9, 0, reset78
	sw $7 412($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova78
	
reset78: lui $8 0x1001
        addi $9, $9, 128
        
prova79: beq $9, 0, reset79
	sw $7 100($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova79
	
reset79: lui $8 0x1001
         addi $9, $9, 128
         
prova80: beq $9, 0, reset80
	sw $7 416($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova80
	
reset80: lui $8 0x1001
        addi $9, $9, 128
        
prova81: beq $9, 0, reset81
	sw $7 96($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova81
	
reset81: lui $8 0x1001
         addi $9, $9, 128
         
prova82: beq $9, 0, reset82
	sw $7 420($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova82
	
reset82: lui $8 0x1001
        addi $9, $9, 128
        
prova83: beq $9, 0, reset83
	sw $7 92($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova83
	
reset83: lui $8 0x1001
         addi $9, $9, 128
         
prova84: beq $9, 0, reset84
	sw $7 424($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova84
	
reset84: lui $8 0x1001
        addi $9, $9, 128
        
prova85: beq $9, 0, reset85
	sw $7 88($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova85
	
reset85: lui $8 0x1001
         addi $9, $9, 128
         
prova86: beq $9, 0, reset86
	sw $7 428($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova86
	
reset86: lui $8 0x1001
        addi $9, $9, 128
        
prova87: beq $9, 0, reset87
	sw $7 84($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova87
	
reset87: lui $8 0x1001
         addi $9, $9, 128
         
prova88: beq $9, 0, reset88
	sw $7 432($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova88
	
reset88: lui $8 0x1001
        addi $9, $9, 128
        
prova89: beq $9, 0, reset89
	sw $7 80($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova89
	
reset89: lui $8 0x1001
         addi $9, $9, 128
         
prova90: beq $9, 0, reset90
	sw $7 436($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova90
	
reset90: lui $8 0x1001
        addi $9, $9, 128
        
prova91: beq $9, 0, reset91
	sw $7 76($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova91
	
reset91: lui $8 0x1001
         addi $9, $9, 128
         
prova92: beq $9, 0, reset92
	sw $7 440($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova92
	
reset92: lui $8 0x1001
        addi $9, $9, 128
        
prova93: beq $9, 0, reset93
	sw $7 72($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova93
	
reset93: lui $8 0x1001
         addi $9, $9, 128
         
prova94: beq $9, 0, reset94
	sw $7 444($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova94
	
reset94: lui $8 0x1001
        addi $9, $9, 128
        
prova95: beq $9, 0, reset95
	sw $7 68($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova95
	
reset95: lui $8 0x1001
         addi $9, $9, 128
         
prova96: beq $9, 0, reset96
	sw $7 448($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova96
	
reset96: lui $8 0x1001
        addi $9, $9, 128
        
prova97: beq $9, 0, reset97
	sw $7 64($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova97
	
reset97: lui $8 0x1001
         addi $9, $9, 128
         
prova98: beq $9, 0, reset98
	sw $7 452($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova98
	
reset98: lui $8 0x1001
        addi $9, $9, 128
        
prova99: beq $9, 0, reset99
	sw $7 60($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova99
	
reset99: lui $8 0x1001
         addi $9, $9, 128
         
prova100: beq $9, 0, reset100
	sw $7 456($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova100
	
reset100: lui $8 0x1001
        addi $9, $9, 128
        
prova101: beq $9, 0, reset101
	sw $7 56($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova101
	
reset101: lui $8 0x1001
         addi $9, $9, 128
         
prova102: beq $9, 0, reset102
	sw $7 460($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova102
	
reset102: lui $8 0x1001
        addi $9, $9, 128
        
prova103: beq $9, 0, reset103
	sw $7 52($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova103
	
reset103: lui $8 0x1001
         addi $9, $9, 128
         
prova104: beq $9, 0, reset104
	sw $7 464($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova104
	
reset104: lui $8 0x1001
        addi $9, $9, 128
        
prova105: beq $9, 0, reset105
	sw $7 48($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova105
	
reset105: lui $8 0x1001
         addi $9, $9, 128
         
prova106: beq $9, 0, reset106
	sw $7 468($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova106
	
reset106: lui $8 0x1001
        addi $9, $9, 128
        
prova107: beq $9, 0, reset107
	sw $7 44($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova107
	
reset107: lui $8 0x1001
         addi $9, $9, 128
         
prova108: beq $9, 0, reset108
	sw $7 472($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova108
	
reset108: lui $8 0x1001
        addi $9, $9, 128
        
prova109: beq $9, 0, reset109
	sw $7 40($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova109
	
reset109: lui $8 0x1001
         addi $9, $9, 128
         
prova110: beq $9, 0, reset110
	sw $7 476($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova110
	
reset110: lui $8 0x1001
        addi $9, $9, 128
        
prova111: beq $9, 0, reset111
	sw $7 36($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova111
	
reset111: lui $8 0x1001
         addi $9, $9, 128
         
prova112: beq $9, 0, reset112
	sw $7 480($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova112
	
reset112: lui $8 0x1001
        addi $9, $9, 128
        
prova113: beq $9, 0, reset113
	sw $7 32($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova113
	
reset113: lui $8 0x1001
         addi $9, $9, 128
         
prova114: beq $9, 0, reset114
	sw $7 484($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova114
	
reset114: lui $8 0x1001
        addi $9, $9, 128
        
prova115: beq $9, 0, reset115
	sw $7 28($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova115
	
reset115: lui $8 0x1001
         addi $9, $9, 128
         
prova116: beq $9, 0, reset116
	sw $7 488($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova116
	
reset116: lui $8 0x1001
        addi $9, $9, 128
        
prova117: beq $9, 0, reset117
	sw $7 24($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova117
	
reset117: lui $8 0x1001
         addi $9, $9, 128
         
prova118: beq $9, 0, reset118
	sw $7 492($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova118
	
reset118: lui $8 0x1001
        addi $9, $9, 128
        
prova119: beq $9, 0, reset119
	sw $7 20($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova119
	
reset119: lui $8 0x1001
         addi $9, $9, 128
         
prova120: beq $9, 0, reset120
	sw $7 496($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova120
	
reset120: lui $8 0x1001
        addi $9, $9, 128
        
prova121: beq $9, 0, reset121
	sw $7 16($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova121
	
reset121: lui $8 0x1001
         addi $9, $9, 128
         
prova122: beq $9, 0, reset122
	sw $7 500($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova122
	
reset122: lui $8 0x1001
        addi $9, $9, 128
        
prova123: beq $9, 0, reset123
	sw $7 12($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova123
	
reset123: lui $8 0x1001
         addi $9, $9, 128
         
prova124: beq $9, 0, reset124
	sw $7 504($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova124
	
reset124: lui $8 0x1001
        addi $9, $9, 128
        
prova125: beq $9, 0, reset125
	sw $7 8($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova125
	
reset125: lui $8 0x1001
         addi $9, $9, 128
         
prova126: beq $9, 0, reset126
	sw $7 508($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova126
	
reset126: lui $8 0x1001
        addi $9, $9, 128
        
prova127: beq $9, 0, reset127
	sw $7 4($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova127
	
reset127: lui $8 0x1001
         addi $9, $9, 128
         
prova128: beq $9, 0, reset128
	sw $7 512($8)
	addi $8, $8, 512
	addi $9, $9, -1
	j prova128
	
reset128: lui $8 0x1001
        addi $9, $9, 128
        
prova129: beq $9, 0, reset127
	  sw $7 0($8)
	
         

