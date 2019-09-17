Algoritmo "somasPrimeiroImpares"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 10/09/2019
Var
   // Seção de Declarações das variáveis
   n,soma,x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu número: ")
   leia(n)

   para x de 1 ate n*2 passo 2 faca
      soma <- soma + x
   fimpara
   escreva("A soma dos ", n ," primeiros números impares é: ", soma)
   escreva(soma)
Fimalgoritmo