Algoritmo "fatorial"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   fatorial,i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o n�mero: ")
   leia(numero)

   fatorial <- 1
   i <- 2

   enquanto i <> numero faca
      fatorial <- fatorial * i
      i <- i + 1
   fimenquanto

   escreva("O valor do fatorial de ", numero, " �: ", fatorial)


Fimalgoritmo