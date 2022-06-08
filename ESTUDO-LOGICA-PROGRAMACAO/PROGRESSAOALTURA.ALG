algoritmo "progressaoAltura"
var
alturaLucas, alturaKlayton, crescimentoLucas, crescimentoKlayton: real
idade: inteiro

inicio

alturaLucas <- 1.2
alturaKlayton <- 1.0
crescimentoLucas <- 0.05
crescimentoKlayton <- 0.07
idade <- 5

enquanto alturaLucas >= alturaKlayton faca
         alturaLucas <- alturaLucas + crescimentoLucas
         alturaKlayton <- alturaKlayton + crescimentoKlayton
         idade <- idade + 1
fimenquanto

escreval("Altura de Lucas: ", alturaLucas)
escreval("Altura de Klayton: ", alturaKlayton)
escreval("Idade: ", idade)
fimalgoritmo