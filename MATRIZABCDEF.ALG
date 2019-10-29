Algoritmo "MatrizABCDEF"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Seção de Declarações das variáveis
   matriz1:vetor[1..5,1..5] de inteiro
   x,y,somaL4,somaC2,somaDP,somaDS,somaGeral:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         leia(matriz1[x,y])
         somaGeral <- somaGeral + matriz1[x,y]
         se x = 4 entao
            somaL4 <- somaL4 + matriz1[x,y]
         fimse
         se y = 2 entao
            somaC2 <- somaC2 + matriz1[x,y]
         fimse
         se x = y entao
            somaDP <- somaDP + matriz1[x,y]
         fimse
         se x + y = 6 entao
            somaDS <- somaDS + matriz1[x,y]
         fimse
      fimpara
   fimpara
   escreval("---------")
   escreval("--------------")
   escreval("Matriz resultante:")
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         escreva(matriz1[x,y])
      fimpara
      escreval("")
   fimpara
   escreval("")
   
   escreval("Soma geral da matriz: ",somaGeral)
   escreval("Soma da linha 4: ",somaL4)
   escreval("Soma da Coluna 2: ",somaC2)
   escreval("Soma da diagonal Principal: ",somaDP)
   escreval("Soma da diagonal secundária: ",somaDS)

Fimalgoritmo