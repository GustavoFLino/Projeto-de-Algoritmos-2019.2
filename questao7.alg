algoritmo "quesato7"
// Função :
// Autor :
// Data : 18/11/2019
// Seção de Declarações
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

// Seção de Comandos
fimalgoritmo
