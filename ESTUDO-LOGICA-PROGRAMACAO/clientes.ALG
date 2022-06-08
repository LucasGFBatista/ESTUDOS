algoritmo "semnome"
var
   nomes : vetor[1..5] de caracter
   i : inteiro
   pesquisa : caracter
   encontrado : logico

inicio

   para i de 1 ate 5 faca
      escreva("DIGITE O NOME DO CLIENTE: ")
      leia(nomes[i])
   fimpara
   limpatela
   
   escreva("INFORME NOME DA PESQUISA")
   leia(pesquisa)

   para i de 1 ate 5 faca
      se nomes[i] = pesquisa entao
         encontrado <- verdadeiro
         escreva("encontrado")
      fimse
   fimpara


fimalgoritmo