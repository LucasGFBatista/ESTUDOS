algoritmo "Aluno"
var
   n1, n2, m: real
inicio
      escreva("Primiera nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      m <- (n1 + n2) / 2
      escreval("A media do aluno foi ", m:4:2)
      se (m >= 7) entao
         escreval("Aluno aprovado")
      senao
          se(m >= 5) e (m < 7) entao
               escreval("Aluno em recuperação")
          senao
               escreval("Aluno reprovado")
          fimse
      fimse
fimalgoritmo