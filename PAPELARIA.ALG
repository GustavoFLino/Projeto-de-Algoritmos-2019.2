Algoritmo "papelaria"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo lino
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   totaldeFolhas :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de folhas: ")
   leia(totaldeFolhas)

   Se totaldeFolhas <= 100 entao
      escreva("O valor a ser pago é: ", totaldeFolhas * 0.25)
   Senao //totaldeFolhas > 100
      escreva("O valor a ser pago é:  ", totaldeFolhas * 0.20)
   fimse

Fimalgoritmo