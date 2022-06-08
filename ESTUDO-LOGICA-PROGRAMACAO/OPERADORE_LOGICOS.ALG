algoritmo "OPERADORE_LOGICOS"
var
   A, B, C: INTEIRO
inicio
      A <- 2
      B <- 3
      C <- 5
      ESCREVA (NAO((A=B) OU (C>A)))
fimalgoritmo



//#operadores logicos

//p 	q	pEq (OPERADOR LOGICO "E")
//V	V	V
//V	F	F
//F	V	F
//F	F	F


//p	q 	pOUq (OPERADOR LOGICO "OU")
//V	V	V
//V	F	V
//F	V	V
//F	F	F


//p	NÃOp	(OPERADOR LOGICO "NÃO")
//V	F
//F	V

