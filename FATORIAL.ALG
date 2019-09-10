Algoritmo "fatorial"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   fatorial,i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número: ")
   leia(numero)

   fatorial <- 1
   i <- 2

   enquanto i <> numero faca
      fatorial <- fatorial * i
      i <- i + 1
   fimenquanto

   escreva("O valor do fatorial de ", numero, " é: ", fatorial)


Fimalgoritmo