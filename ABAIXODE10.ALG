Algoritmo "Abaixode10"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   A:vetor[1..100] de inteiro
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 1 ate 100 faca
      leia(A[x])
   fimpara

   para x de 1 ate 100 faca
      se A[x] <= 10 entao
         escreval("Posição com valor igual ou abaixo de 10: ",x, " com valor:",A[x])
      fimse
   fimpara

Fimalgoritmo