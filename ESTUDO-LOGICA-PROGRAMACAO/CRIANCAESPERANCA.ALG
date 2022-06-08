algoritmo "CriancaEsperanca"
var
   D: INTEIRO
   VALOR: REAL
inicio
      escreval("------------------------------")
      escreval("      CRIANCA ESPERANCA       ")
      ESCREVAL("------------------------------")
      ESCREVAL("  MUITO OBRIGADO POR AJUDAR   ")
      ESCREVAL("[1] PARA DOAR R$10")
      ESCREVAL("[2] PARA DOAR R$25")
      ESCREVAL("[3] PARA DOAR R$50")
      ESCREVAL("[4] PARA DOAR OUTROS VALORES ")
      ESCREVAL("[5] PARA CANCELAR ")
      LEIA(D)
      
      ESCOLHA D
              CASO 1
                   VALOR <- 10
              CASO 2
                   VALOR <- 25
              CASO 3
                   VALOR <- 50
              CASO 4
                   ESCREVA ("QUAL O VALOR DA DOAÇÃO? R$")
                   LEIA (VALOR)
              CASO 5
                   VALOR <- 0
      FIMESCOLHA
      
      ESCREVAL("---------------------------")
      ESCREVAL("SUA DOAÇÃO FOI DE R$", VALOR)
      ESCREVAL("      MUITO OBRIGADO!      ")
      ESCREVAL("---------------------------")
fimalgoritmo