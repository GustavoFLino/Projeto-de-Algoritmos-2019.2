Algoritmo "ExercicioFuncao3"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
   // Seção de Declarações das variáveis
procedimento recebeValores()
var
   temp,a,b:inteiro
   array:vetor[1..10] de inteiro

inicio

   para a de 1 ate 10 faca
      leia(array[a])
   fimpara
   // Ordenação
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   recebeValores()

Fimalgoritmo