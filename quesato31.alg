algoritmo "questao31"
// Fun��o :
// Autor :
// Data : 18/11/2019
// Se��o de Declara��es
var
l,c:inteiro
matriz:vetor[1..7,1..8] de inteiro
inicio
para l de 1 ate 7 faca
   para c de 1 ate 8 faca
   matriz[l,c] <- l + c
   escreva(matriz[l,c])
   fimpara
   escreval("")
fimpara

fimalgoritmo
