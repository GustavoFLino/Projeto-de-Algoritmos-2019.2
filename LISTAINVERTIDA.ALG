Algoritmo "listaInvertida"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Seção de Declarações das variáveis
   list:vetor[1..10] de inteiro
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 1 ate 10 faca
      leia(list[x])
   fimpara

   para x de 10 ate 1 passo -1 faca
      escreva(list[x])
   fimpara

Fimalgoritmo