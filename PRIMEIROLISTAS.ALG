Algoritmo "PrimeiroListas"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Se��o de Declara��es das vari�veis

   idade:vetor[1..10] de inteiro
   nome:vetor[1..10] de caractere
   x,num,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 10 faca
      leia(nome[x])
      leia(idade[x])
      soma <- soma + idade[x]
   fimpara

   para x de 1 ate 10 faca
      escreval("A idade de",nome[x], " �", idade[x]," anos")
   fimpara

   escreva("A m�dia da idade da sala � de: ")
   escreval(soma/10)

Fimalgoritmo