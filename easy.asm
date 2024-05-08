;AAM
MOV AX, 0Fh
AAM
HLT
//////////////////////
;aas
MOV AX, '6'
SUB AX,'9'
AAS

HLT    

//////////////////////
;AAM
MOV AL,5H
MOV BL,7H
MUL BL
AAM
HLT           

/////////////////////
;AAD
MOV AX,0205H

AAD
HLT

///////////////////
;DAA
MOV AL,74H
ADD AL,43H

DAA
HLT

////////////////////
;DAS
MOV AL,71H
SUB AL,43H

DAS
HLT

