algoritmo "questao8"
// Função :
// Autor :
// Data : 18/11/2019
// Seção de Declarações
var
nome:vetor[1..5] de caractere
sexo:vetor[1..5] de caractere
corOlhos:vetor[1..5] de caractere
corCabelo:vetor[1..5] de caractere
x,somaAzulVerde,somaVermelhoLilas:inteiro
porcH,porcM:real

inicio

para x de 1 ate 2 faca
   leia(nome[x])
   leia(sexo[x])
   leia(corCabelo[x])
   leia(corOlhos[x])
fimpara

para x de 1 ate 2 faca

   se sexo[x] = "masculino" entao
      se (corCabelo[x] = "azul") e (corOlhos[x] = "verde") entao
         somaAzulVerde <- somaAzulVerde + 1
      fimse
   fimse

   se sexo[x] = "feminino" entao
      se (corCabelo[x] = "vermelho") e (corOlhos[x] = "lilas")entao
         somaVermelhoLilas <- somaVermelhoLilas + 1
      fimse
   fimse

fimpara


porcH <- (somaAzulVerde / 2) * 100
porcM <- (somaVermelhoLilas / 2)  * 100

escreval(porcH)
escreva(porcM)



fimalgoritmo
