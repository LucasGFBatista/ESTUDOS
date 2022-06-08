algoritmo "contagemInteligente"
var
   VI, VF: INTEIRO
inicio
      ESCREVA("DIGITE O VALOR INICIAL:")
      LEIA(VI)
      ESCREVA("DIGITE O VALOR FINAL:")
      LEIA(VF)
      
      SE(VI < VF) ENTAO
            ENQUANTO (VI <= VF) FACA
            ESCREVAL(VI)
            VI <- VI + 1
            FIMENQUANTO
      SENAO
           ENQUANTO (VI >= VF) FACA
           ESCREVAL(VI)
           VI <- VI - 1
           FIMENQUANTO
      FIMSE
      
fimalgoritmo



