algoritmo "Idade"
var
   maisNovo, maisVelho, qtdEntrevistados, idadeInformada, qtdMenores:inteiro
   porcetangemMenoridade, mediaIdade, somaIdades: real
inicio

   maisNovo <- 999
   maisVelho <- 0
   qtdEntrevistados <- 0

   enquanto qtdEntrevistados < 10 faca
      escreva("Digite sua idade: ")
      leia(idadeInformada)

      se idadeInformada >= maisVelho entao
         maisVelho <- idadeInformada
      fimse

      se idadeInformada <= maisNovo entao
         maisNovo <- idadeInformada
      fimse

      se idadeInformada < 18 entao
         qtdMenores <- qtdMenores + 1
      fimse
      
      qtdEntrevistados <- qtdEntrevistados + 1
      somaIdades <- somaIdades + idadeInformada



      fimenquanto

      mediaIdade <- somaIdades / 10
      porcetangemMenoridade <- (qtdMenores / 10) * 100

      escreval("A media de idade é: ", mediaIdade)
      escreval("A de menores de idade é: ",porcetangemMenoridade,"%")
      escreval("O mais velho tem: ", maisVelho," anos de idade")
      escreval("O mais novo tem: ", maisNovo," anos de idade")


fimalgoritmo