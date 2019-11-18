algoritmo "questao32"
// Função :
// Autor :
// Data : 18/11/2019
// Seção de Declarações
var
nome:vetor[1..2] de caractere
idade:vetor[1..2] de inteiro
peso:vetor[1..2] de real
altura:vetor[1..2] de real
imc:vetor[1..2] de real
x:inteiro
somaIMC,mediaIMC:real

funcao calculaIMC(alt,pes:real):real
var
imc:real
inicio
imc <- pes / (alt * alt)
retorne imc

fimfuncao

procedimento verificaIMC(indicemc:real)
var

inicio

se indicemc < 10 entao
   escreval("Abaixo")
senao
   se indicemc < 20 entao
      escreval("Magro")
   senao
      escreval("Normal")
   fimse
fimse
fimprocedimento

inicio
// Seção de Comandos
para x de 1 ate 2 faca
   leia(nome[x])
   leia(idade[x])
   leia(peso[x])
   leia(altura[x])
   imc[x] <- calculaimc(peso[x],altura[x])
   somaIMC <- somaIMC + imc[x]
fimpara

mediaIMC <- somaIMC / 2

para x de 1 ate 2 faca
   escreva("A condição de ", nome[x], " é: ")
   verificaIMC(imc[x])
fimpara

escreval("A média do imc é: ", mediaIMC)

para x de 1 ate 2 faca
   se imc[x] > mediaIMC entao
      escreval(nome[x], " está acima da média do IMC com: ", imc[x])
   fimse
fimpara


fimalgoritmo
