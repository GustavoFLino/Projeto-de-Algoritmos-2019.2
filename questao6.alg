algoritmo "questao6"
// Função :
// Autor :
// Data : 18/11/2019
// Seção de Declarações
var

procedimento joguin()
var
palavra,nome:caractere
nGanhou: logico
inicio
leia(nome)
limpatela
nGanhou <- verdadeiro

enquanto nGanhou faca
   leia(palavra)
   se nome = palavra entao
      escreva("GANHOU")
      nGanhou <- falso
   senao
      escreval("ERROU, TENTE NOVAMENTE")
   fimse
fimenquanto
fimprocedimento


inicio
joguin()

fimalgoritmo
