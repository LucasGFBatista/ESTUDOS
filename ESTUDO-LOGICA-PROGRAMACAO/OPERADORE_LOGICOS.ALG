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


//p	N�Op	(OPERADOR LOGICO "N�O")
//V	F
//F	V

