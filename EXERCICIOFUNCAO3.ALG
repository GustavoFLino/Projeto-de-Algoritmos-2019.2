Algoritmo "ExercicioFuncao3"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
   // Se��o de Declara��es das vari�veis
procedimento recebeValores()
var
   temp,a,b:inteiro
   array:vetor[1..10] de inteiro

inicio

   para a de 1 ate 10 faca
      leia(array[a])
   fimpara
   // Ordena��o
   para a de 1 ate 10 faca
      para b de 1 ate 9 faca
         se array[b] > array[b+1] entao
            temp <- array[b]
            array[b] <- array[b+1]
            array[b+1] <- temp
         fimse
      fimpara
   fimpara

   para a de 1 ate 10 faca
      escreva(array[a])
   fimpara

fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   recebeValores()

Fimalgoritmo