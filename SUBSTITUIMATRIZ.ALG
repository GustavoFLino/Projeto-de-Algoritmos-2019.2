Algoritmo "SubstituiMatriz"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Se��o de Declara��es das vari�veis
   matriz1,matriz2:vetor[1..3,1..4] de inteiro
   x,y:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 3 faca
      para y de 1 ate 4 faca
         leia(matriz1[x,y])
         se matriz1[x,y] < 0 entao
            matriz2[x,y] <- 0
         senao
            matriz2[x,y] <- matriz1[x,y]
         fimse
      fimpara
   fimpara

   escreval("Matriz original")
   para x de 1 ate 3 faca
      para y de 1 ate 4 faca
         escreva(matriz1[x,y])

      fimpara
      escreval("")
   fimpara

   escreval("Matriz modificada")

   para x de 1 ate 3 faca
      para y de 1 ate 4 faca
         escreva(matriz2[x,y])

      fimpara
      escreval("")
   fimpara





Fimalgoritmo