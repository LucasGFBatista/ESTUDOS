algoritmo "Somador"
var
   N,  S: inteiro
   resp: caractere
inicio
      S <- 0
      resp <- "S"
      
      enquanto (resp = "S") faca
               escreva("Digite o valor ==> ")
               leia(n)
               s <- s + n
               escreva("Você quer continuar? [S/N]")
               leia(resp)
      fimenquanto
      escreval("A soma de todos os valores digitados é ", s)
fimalgoritmo