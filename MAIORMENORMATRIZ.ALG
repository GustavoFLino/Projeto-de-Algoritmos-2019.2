Algoritmo "maiorMenorMatriz"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 15/10/2019
Var
   // Se��o de Declara��es das vari�veis

   vetor1:vetor[1..4,1..4] de inteiro
   x,y,maior,menor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         leia(vetor1[x,y])
         se (x = 1) e (y = 1) entao
            menor <- vetor1[1,1]
         fimse
         se vetor1[x,y] > maior entao
            maior <- vetor1[x,y]
         fimse
         se vetor1[x,y] < menor entao
            menor <- vetor1[x,y]
         fimse
      fimpara
   fimpara

   escreval("")

   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         escreva(vetor1[x,y])
      fimpara
      escreval("")
   fimpara


   escreval("")
   escreva("O maior valor da matriz �",maior," e o menor �",menor)


Fimalgoritmo