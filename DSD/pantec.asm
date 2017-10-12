//ES PARA RECONOCER EL TECLADO MATRICIAL 4X4 Y UNA PANTALLA DE 16X2
        CLR  P3.0
		CLR  P3.1
		MOV  R0, #07H   //MOV: mover, mueve el valor #07H al destino R0 (Resgitro)
		MOV  DPTR, #TABLA      //INICIALIZACION, DPTR es el apuntar del programa
		LCALL SUBRUT           //Cuando se pone con  # se indica que estas apuntando a la direccion 
		SETB P3.0	       //de memoria de la varible "#TABLA"
		
ORIGEN:		
		MOV  P1, #0F0H
INI0:   MOV  A, P1
        CJNE A, #0F0H, INICIO
		JMP INI0
INICIO: MOV  R0, A
INICIOF:MOV  P1, #0FH
		MOV A,P1
		CJNE A, #0FH, INICIOM
		SJMP INICIOF
		INICIOM:			
		ADD  A, R0
		MOV  R0, A
        MOV  DPTR, #0E000H
        CJNE R0, #77H, CON01
		MOV  A,  #31H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON01:	CJNE R0, #7BH, CON02
        MOV  A,  #32H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON02:	CJNE R0, #7DH, CON03
        MOV  A,  #33H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON03:	CJNE R0, #7EH, CON04
        MOV  A,  #41H 
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON04:	CJNE R0, #0B7H, CON05
        MOV  A,  #34H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON05:	CJNE R0, #0BBH, CON06
        MOV  A,  #35H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON06:	CJNE R0, #0BDH, CON07
        MOV  A,  #36H
		MOV P1,A
		LCALL RUTINA
		JMP FIN
CON07:	CJNE R0, #0BEH, CON08
        MOV  A,  #42H
		MOV P1,A
		LCALL RUTINA
        JMP FIN
CON08:	CJNE R0, #0D7H, CON09
        MOV  A,  #37H
		MOV P1,A
		LCALL RUTINA
		MOV P1,A
		SJMP FIN
CON09:	CJNE R0, #0DBH, CON10
        MOV  A,  #38H
		MOV P1,A
		LCALL RUTINA
		SJMP FIN
CON10:	CJNE R0, #0DDH, CON11
        MOV  A,  #39H
		MOV P1,A
		LCALL RUTINA
		SJMP FIN
CON11:	CJNE R0, #0DEH, CON12
        MOV  A,  #43H
		MOV P1,A
		LCALL RUTINA
		SJMP FIN		
CON12:	CJNE R0, #0E7H, CON13
        MOV  A,  #45H 
MOV P1,A
		LCALL RUTINA		//EL ASTERISCO REPRESENTA AL #0EH
        SJMP FIN
CON13:	CJNE R0, #0EBH, CON14
        MOV  A,  #30H
		MOV P1,A
		LCALL RUTINA
		SJMP FIN
CON14:	CJNE R0, #0EDH, CON15
        MOV  A,  #46H
		MOV P1,A
		LCALL RUTINA//EL NUMERAL REPRESENTA AL #0FH
		SJMP FIN
CON15:	MOV  A,  #44H
		MOV P1,A
		LCALL RUTINA
FIN:	LCALL RETARDO
		MOV R0,#00H
		CLR A
		JMP ORIGEN
		
			
SUBRUT: CLR  A
        MOVC A, @A+DPTR
        MOV  P1, A
        LCALL RUTINA      
        INC  DPTR
        DJNZ R0, SUBRUT
        RET
		
RETARDO:MOV  R7,#0FFH
M3:		MOV	 R6,#0FFH
M2:		MOV  R5,#02H
M1:	    DJNZ R5,M1
	    DJNZ R6,M2
		DJNZ R7,M3
		RET

RUTINA:SETB P3.1
		MOV  R7,#068H
L2:	    MOV	 R6,#0FBH
L1:	    DJNZ R6,L1
	    DJNZ R7,L2
		CLR P3.1
        RET	
			
        ORG  0200H		
TABLA:  DB 38H,38H,38H,38H,0FH,06H,01H  //Asi se definen los arreglos, los valores son para inii
		END                     //inicializar una pantalla de 16x2, el primer valor es el tamanio del
					//arreglo. 