algoritmo "semnome"
var
   senha, resposta:caractere
   i: inteiro
inicio

   i <- 0
   escreva("DIGITE SUA SENHA: ")
   leia(senha)
   limpatela

   repita
      escreva("DIGITE A SENHA PARA SAIR DO PROGRAMA: ")
      leia(resposta)
      i <- i + 1

   ate (resposta = senha) ou (i = 5)
   limpatela
   
   escreva("acertou a senha")

fimalgoritmo