Algoritmo "PrimeirosNumerosPares"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   n,x,par: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o numero: ")
   leia(n)
   par <- 2
   enquanto n <> 0 faca
      par <- par + 2
      n <- n - 1
      escreva(par)
   fimenquanto
Fimalgoritmo