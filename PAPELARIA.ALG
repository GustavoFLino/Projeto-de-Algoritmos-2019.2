Algoritmo "papelaria"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo lino
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   totaldeFolhas :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero de folhas: ")
   leia(totaldeFolhas)

   Se totaldeFolhas <= 100 entao
      escreva("O valor a ser pago �: ", totaldeFolhas * 0.25)
   Senao //totaldeFolhas > 100
      escreva("O valor a ser pago �:  ", totaldeFolhas * 0.20)
   fimse

Fimalgoritmo