algoritmo "exercicio cadastro de cliente"

//isso é quase um CRUD
var
   opcaoMenu : caracter
   clientes : vetor[1..5] de caracter


procedimento mostrarMenu()
inicio

   escreval("1 - Cadastrar")
   escreval("2 - Pesquisar")
   escreval("3 - Excluir")
   leia(opcaoMenu)

fimprocedimento


procedimento cadastrar()
var
   i : inteiro
inicio

   para i de 1 ate 5 faca
      se clientes[i] = "" entao
         escreval("Informe o nome do cliente")
         leia(clientes[i])
      fimse
   fimpara

fimprocedimento


procedimento pesquisar()
var
   i : inteiro
   nomeAPesquisar : caracter
   indiceSucesso : inteiro
inicio

   escreval("Informe o nome do cliente a pesquisar")
   leia(nomeAPesquisar[i])
   indiceSucesso <- -1
   para i de 1 ate 5 faca
      se clientes[i] = nomeAPesquisar  entao
         indiceSucesso <- i
         interrompa
      fimse
   fimpara

   se indiceSucesso = -1 entao
      escreval("Cliente nao encontrado")
   senao
      escreval("Cliete encontrado na posicao", indiceSucesso)
   fimse

fimprocedimento


procedimento excluir()
var
   indiceExclusao : inteiro
inicio

   escreval("Informe indice de a excluir")
   leia(indiceExclusao)
   se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
      escreval("Indice invalido")
   senao
      clientes[indiceExclusao] <- ""
   fimse

fimprocedimento




inicio

   repita
      mostrarMenu()
      escolha opcaoMenu
      caso "1"
         cadastrar()
      caso "2"
         pesquisar()
      caso  "3"
         excluir()
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   ate opcaoMenu = "4"

   escolha

fimalgoritmo