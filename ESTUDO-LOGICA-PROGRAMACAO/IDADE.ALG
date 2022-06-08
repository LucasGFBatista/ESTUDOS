algoritmo "idade"
var
ano, nasc, idade: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(ano)
      escreva("em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
            escreval ("Em ", ano, " voce tera ", idade, " anos.")
      se (idade >= 21) entao
         escreval (" e você já tera atingido a maioridade")
      senao
           escreval (" e ainda não terá completado a maioridade")
      fimse
      
fimalgoritmo