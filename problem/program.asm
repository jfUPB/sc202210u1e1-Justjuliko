// Julio Cesar Echavarria Norena
// 000419350
// julio.echavarria@upb.edu.co

   @24576
   D=M
   @70
   D=D-A
   @14
   D;JEQ
   @24576
   D=M
   @67
   D=D-A
   @28
   D;JEQ
   @0
   0;JMP
   @16
   M=-1
   @16
   M=M+1
   D=M
   @16384
   A=D+A
   M=-1
   @8192
   D=D-A
   @16
   D;JNE
   @0
   0;JMP
   @16
   M=-1
   @16
   M=M+1
   D=M
   @16384
   A=D+A
   M=0
   @8192
   D=D-A
   @30
   D;JNE
   @0
   0;JMP