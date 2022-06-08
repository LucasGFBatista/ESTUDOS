algoritmo "semnome"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      
      repita
            escreva("digite um numero:")
            leia(n)
            s <- s + n
            escreva("Quer continuar? [s/n]")
            leia(resp)
      ate (resp = "n")
      escreva("A soma de todos os valors digitados é ", s)

fimalgoritmo