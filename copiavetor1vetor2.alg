Algoritmo "semnome"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Se��o de Declara��es das vari�veis
   list1,list2:vetor[1..10] de inteiro
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 10 faca
      leia(list1[x])
   fimpara

   para x de 1 ate 10 faca
      list2[x] <- list1[x]
   fimpara

   para x de 1 ate 10 faca
      escreva(list2[x])
   fimpara

Fimalgoritmo