algoritmo "NotaAluno"
var
   N1, N2, M: REAL
inicio
      ESCREVA("ESCREVA PRIMEIRA NOTA:")
      LEIA(N1)
      ESCREVA("ESCREVA SEGUNDA NOTA:")
      LEIA(N2)
      
      M <- (N1 + N2)/2
      ESCREVAL("---------------------------")
      ESCREVAL("A NOTA DO ALUNO FOI: ",M:4:2)
      ESCREVAL("---------------------------")
      
      SE(M < 4.5) ENTAO
           ESCREVAL(" A NOTA É [F]")
           ESCREVAL("ALUNO REPROVADO")
           ESCREVAL("---------------------------")
           SENAO
                SE(M >= 4.5) E (M < 4.9)ENTAO
                ESCREVAL("---------------------------")
                ESCREVAL("A NOTA É [D]")
                ESCREVAL("ALUNO REPROVADO")
                ESCREVAL("---------------------------")
                SENAO
                     SE(M >= 5.0) E (M < 6.9)ENTAO
                     ESCREVAL("A NOTA É [C]")
                     ESCREVAL("ALUNO EM RECUPERAÇÃO")
                     ESCREVAL("---------------------------")
                     SENAO
                          SE(M >= 7) E (M < 8.9)ENTAO
                          ESCREVAL("A NOTA É [B]")
                          ESCREVA("ALUNO APROVADO")
                          ESCREVAL("---------------------------")
                          SENAO
                          ESCREVAL("A NOTA É [A]")
                          ESCREVAL("ALUNO APROVADO")
                          ESCREVAL("---------------------------")
                          FIMSE
                     FIMSE
                FIMSE
      FIMSE

      

fimalgoritmo



//A entre 9.0 e 10.00
//B entre 7.0 e 8.9
//C entre 5.0 e 6.9
//D entre 4.5 e 4.9
//F abaixo de 4.5