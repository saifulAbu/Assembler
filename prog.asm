@256
D=A
@SP
M=D
@256
D=A
@LCL
M=D
@251
D=A
@ARG
M=D
@3000
D=A
@THIS
M=D
@4000
D=A
@THAT
M=D
@LABEL_1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(LABEL_1)
(Sys.init)
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL_2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(LABEL_2)
(Sys.$WHILE)
@Sys.$WHILE
0;JMP
(Main.fibonacci)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=-1
@LABEL_3
D;JLT
@SP
A=M-1
M=0
(LABEL_3)
@SP
M=M-1
A=M
D=M
@Main.$IF_TRUE
D;JNE
@Main.$IF_FALSE
0;JMP
(Main.$IF_TRUE)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@R13
D=M
@5
D=D-A
@R15
M=D
@R15
A=M
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@1
D=D+A
@SP
M=D
@R13
D=M
@1
D=D-A
@R15
M=D
@R15
A=M
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
@R15
M=D
@R15
A=M
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
@R15
M=D
@R15
A=M
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
@R15
M=D
@R15
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Main.$IF_FALSE)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@LABEL_4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(LABEL_4)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@LABEL_5
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(LABEL_5)
@SP
M=M-1
A=M-1
D=M
A=A+1
D=D+M
A=A-1
M=D
@LCL
D=M
@R13
M=D
@R13
D=M
@5
D=D-A
@R15
M=D
@R15
A=M
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@1
D=D+A
@SP
M=D
@R13
D=M
@1
D=D-A
@R15
M=D
@R15
A=M
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
@R15
M=D
@R15
A=M
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
@R15
M=D
@R15
A=M
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
@R15
M=D
@R15
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
