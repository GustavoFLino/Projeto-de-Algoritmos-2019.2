algoritmo "quesato7"
// Fun��o :
// Autor :
// Data : 18/11/2019
// Se��o de Declara��es
var
matriz:vetor[1..5,1..5] de inteiro
l,c,numero:inteiro
inicio

para l de 1 ate 5 faca
   para c de 1 ate 5 faca
      leia(numero)
      se numero mod 2 = 0 entao
         matriz[l,c] <- numero
      fimse
   fimpara
fimpara

para l de 1 ate 5 faca
   para c de 1 ate 5 faca
      escreva(matriz[l,c])
   fimpara
   escreval("")
fimpara

// Se��o de Comandos
fimalgoritmo
