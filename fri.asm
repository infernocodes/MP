;1. Write an assembly language program to add two 16-bit numbers in 8086.

    MOV AX, 1234h  
    ADD AX, 5678h    
    HLT             


;2. Write an assembly language program to subtract two 16-bit numbers in 8086

    MOV AX, 1234h  
    SUB AX, 5678h  
    HLT             
          
;3. Write an assembly language program to multiply two 16-bit numbers in 8086.

MOV AX, 5050h
MOV BX, 6060h  
MUL BX   

HLT 

;4. Write an assembly language program to divide two 16-bit numbers in 8086.  


MOV AX, 6060h
MOV BX, 5050h 
DIV BX  
HLT          

;5.  Write an assembly language program to demonstrate AAA, AAS, AAM, AAD, DAA and DAS in 8086. 

;(i) AAM instruction-

MOV AX, 0Fh
AAM
HLT

;(ii) AAS instruction-

MOV AX, '6'
SUB AX,'9'
AAS
HLT                         

;(iii) AAM instruction-

MOV AL,5H
MOV BL,7H
MUL BL
AAM
HLT           

;(iv) AAD instruction-

MOV AX,0205H
AAD
HLT

;(v) DAA instruction: -

MOV AL,74H
ADD AL,43H
DAA
HLT

;(vi) DAS instruction: -

MOV AL,71H
SUB AL,43H
DAS
HLT
