algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: LOGICO
inicio
      escreva ("Digite primeiro lado:")
      leia (L1)
      escreva ("Digite segundo lado:")
      leia (L2)
      escreva ("Digite o terceiro lado:")
      leia (L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      ESCREVAL ("Pode formar um TRIANGULO? ", TRI)
      ESCREVAL ("O triangulo é EQUILATERO? ", EQ)
      ESCREVAL ("O triangulo é ESCALENO? ", ES)
fimalgoritmo