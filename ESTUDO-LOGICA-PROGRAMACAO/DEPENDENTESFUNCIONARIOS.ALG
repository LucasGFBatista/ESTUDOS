algoritmo "DependentesFuncionarios"
var
   NOME: CARACTERE
   SAL, NSAL: REAL
   DEP: INTEIRO

inicio
      escreva("QUAL O NOME DO FUNCIONARIO? ")
      LEIA (NOME)
      ESCREVA("QUAL O SALARIO DO FUNCIONARIO? R$")
      LEIA (SAL)
      ESCREVA("QUAL É A QUANTIDADE DE DEPENDETES? ")
      LEIA (DEP)
      
      ESCOLHA DEP
              CASO 0
                   NSAL <- SAL +(SAL*5/100)
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL*10/100)
              CASO 4, 5, 6
                   NSAL <- SAL + (SAL*15/100)
              OUTROCASO
                       NSAL <- SAL + (SAL*18/100)
      FIMESCOLHA
      
      ESCREVAL("NOVO SALARIO DE ", NOME, "SERÁ DE R$", NSAL:5:2)
fimalgoritmo