algoritmo "questao32"
// Fun��o :
// Autor :
// Data : 18/11/2019
// Se��o de Declara��es
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
// Se��o de Comandos
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
   escreva("A condi��o de ", nome[x], " �: ")
   verificaIMC(imc[x])
fimpara

escreval("A m�dia do imc �: ", mediaIMC)

para x de 1 ate 2 faca
   se imc[x] > mediaIMC entao
      escreval(nome[x], " est� acima da m�dia do IMC com: ", imc[x])
   fimse
fimpara


fimalgoritmo
