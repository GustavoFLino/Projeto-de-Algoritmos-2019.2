Algoritmo "TestaPositivoNegativo"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu n�mero: ")
   leia(numero)

   se numero < 0 entao
      escreva("N�mero Negativo")
   senao
      se numero > 0 entao
         escreva("N�mero Positivo")
      senao // numero == 0
         escreva("N�mero Nulo")
      fimse
   fimse

Fimalgoritmo