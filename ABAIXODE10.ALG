Algoritmo "Abaixode10"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   A:vetor[1..100] de inteiro
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 100 faca
      leia(A[x])
   fimpara

   para x de 1 ate 100 faca
      se A[x] <= 10 entao
         escreval("Posi��o com valor igual ou abaixo de 10: ",x, " com valor:",A[x])
      fimse
   fimpara

Fimalgoritmo