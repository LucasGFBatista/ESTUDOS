algoritmo "CNH"
var
   ANO, NASC, IDADE: INTEIRO
inicio
   ESCREVAL("-------------------------")
   ESCREVAL("DEPARTAMENTO DE TRANSITO")
   ESCREVAL("-------------------------")
   ESCREVA("ANO ATUAL (YYYY): ")
   LEIA(ANO)
   ESCREVA("ANO DE NASCIMENTO (YYYY): ")
   LEIA(NASC)
   IDADE <- ANO - NASC
   SE (IDADE >= 18) ENTAO
      ESCREVAL("----------------------")
      ESCREVAL("APTO A TIRAR A CNH")
      ESCREVAL("-----------------------")
   SENAO
      ESCREVAL("--------------------")
      ESCREVAL("INAPTO A TIRAR A CNH")
      ESCREVAL("--------------------")

   FIMSE
fimalgoritmo