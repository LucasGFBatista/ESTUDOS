algoritmo "superContador"
var
   r, cont, conter: inteiro
   
inicio
      cont <- cont + 1
      conter <- 10
      escreval("===================")
      escreval("|      MENU       |")
      escreval("===================")
      escreval("|  [1] 1 a 10     |")
      escreval("|  [2] 10 a 1     |")
      escreval("|  [3] SAIR       |")
      escreval("===================")
      leia(R)
      

      se (r = 1) entao

         enquanto (cont <= 10) faca
         escreva(cont)
         cont <- cont + 1
         fimenquanto
      senao
           se (r = 2) entao
              repita (conter = conter - 1)
              escreva(conter)
              conter <- conter - 1
              ate(conter =0)

           fimse
      fimse

fimalgoritmo