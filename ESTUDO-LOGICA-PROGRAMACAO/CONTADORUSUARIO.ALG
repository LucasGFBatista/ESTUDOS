algoritmo "conversorMoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
var
   R, D, C: REAL
inicio
      C <- 1
      
      ENQUANTO (C <= 4) FACA
               ESCREVA("QUAL O VALOR EM R$? ")
               LEIA(R)
      
               D <-  R/2.20
               ESCREVAL("O VALOR CONVERTIDO � US$", D:5:2)
               C <- C + 1
      FIMENQUANTO
fimalgoritmo