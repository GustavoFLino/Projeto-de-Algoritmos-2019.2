Algoritmo "PrimeirosNumerosPares"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   n,x,par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o numero: ")
   leia(n)
   par <- 2
   enquanto n <> 0 faca
      par <- par + 2
      n <- n - 1
      escreva(par)
   fimenquanto
Fimalgoritmo