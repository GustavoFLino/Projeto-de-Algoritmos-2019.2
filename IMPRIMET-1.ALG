Algoritmo "imprimeT-1"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   t,contador,valor,x:inteiro
   n:vetor[1..100] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(t)
   contador <- 1
   enquanto contador <> 100 faca
      n[contador] <- valor
      valor <- valor + 1
      se valor = t entao
         valor <- 0
      fimse
      contador <- contador + 1
   fimenquanto
   
   para x de 1 ate 100 faca
   escreva(n[x])
   fimpara

Fimalgoritmo