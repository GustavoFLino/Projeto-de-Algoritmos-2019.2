algoritmo "semnome"
// Função :
// Autor :
// Data : 18/11/2019
// Seção de Declarações
var
vet:vetor[1..100] de inteiro
i:inteiro
inicio
// Seção de Comandos
para i de 1 ate 100 faca
   leia(vet[i])
fimpara

para i de 1 ate 100 faca
   se vet[i] <= 10 entao
      escreval("O valor da posição ", i, " é abaixo ou igual a 10 e tem valor: ", vet[i])
   fimse
fimpara


fimalgoritmo
