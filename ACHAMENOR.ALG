Algoritmo "achaMenor"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Se��o de Declara��es das vari�veis
   x:vetor[1..500] de inteiro
   menor,y,posicao,n:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tamanho do vetor: ")
   leia(n)
   escreva("Digite o n�mero: ")
   leia(x[1])
   menor <- x[1]
   posicao <- 1

   para y de 2 ate n faca
      escreva("Digite o n�mero: ")
      leia(x[y])
      se (x[y] < menor) entao
         menor <- x[y]
         posicao <- y
      fimse
   fimpara

   escreva("O menor n�mero �",menor," com posi��o",posicao)


Fimalgoritmo