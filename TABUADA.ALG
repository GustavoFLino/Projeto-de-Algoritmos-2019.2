Algoritmo "Tabuada"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero,soma,x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(numero)

   escreval("TABUADA DE ", numero)

   para x de 0 ate 10 faca
      soma <- numero * x
      escreval(numero, " * ", x, " = " , soma)
   fimpara

Fimalgoritmo