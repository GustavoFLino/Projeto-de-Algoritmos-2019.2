Algoritmo "exerciciofuncao2"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
   // Se��o de Declara��es das vari�veis
   tamanho:inteiro

procedimento imprimeMatriz(tam:inteiro)
var
   matriz1:vetor[1..50,1..50] de caractere
   x,y,l,c:inteiro

inicio

   para x de 1 ate tam faca
      para y de 1 ate tam faca
         matriz1[x,y] <- "*"
      fimpara
   fimpara

  para l de 1 ate tam faca
      para c de 1 ate tam faca
         escreva(matriz1[l,c], "  ")
      fimpara
      escreval("")
   fimpara
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o tamanho ( =< 50 )")
leia(tamanho)
imprimeMatriz(tamanho)

Fimalgoritmo