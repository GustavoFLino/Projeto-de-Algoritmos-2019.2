Algoritmo "achaMenor"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Seção de Declarações das variáveis
   x:vetor[1..500] de inteiro
   menor,y,posicao,n:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tamanho do vetor: ")
   leia(n)
   escreva("Digite o número: ")
   leia(x[1])
   menor <- x[1]
   posicao <- 1

   para y de 2 ate n faca
      escreva("Digite o número: ")
      leia(x[y])
      se (x[y] < menor) entao
         menor <- x[y]
         posicao <- y
      fimse
   fimpara

   escreva("O menor número é",menor," com posição",posicao)


Fimalgoritmo