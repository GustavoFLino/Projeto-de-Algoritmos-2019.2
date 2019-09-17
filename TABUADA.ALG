Algoritmo "Tabuada"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Seção de Declarações das variáveis
   numero,soma,x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(numero)

   escreval("TABUADA DE ", numero)

   para x de 0 ate 10 faca
      soma <- numero * x
      escreval(numero, " * ", x, " = " , soma)
   fimpara

Fimalgoritmo