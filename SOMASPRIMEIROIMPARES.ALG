Algoritmo "somasPrimeiroImpares"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 10/09/2019
Var
   // Se��o de Declara��es das vari�veis
   n,soma,x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu n�mero: ")
   leia(n)

   para x de 1 ate n*2 passo 2 faca
      soma <- soma + x
   fimpara
   escreva("A soma dos ", n ," primeiros n�meros impares �: ", soma)
   escreva(soma)
Fimalgoritmo