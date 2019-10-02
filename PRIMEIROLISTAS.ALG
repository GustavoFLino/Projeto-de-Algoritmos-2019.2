Algoritmo "PrimeiroListas"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Seção de Declarações das variáveis

   idade:vetor[1..10] de inteiro
   nome:vetor[1..10] de caractere
   x,num,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 10 faca
      leia(nome[x])
      leia(idade[x])
      soma <- soma + idade[x]
   fimpara

   para x de 1 ate 10 faca
      escreval("A idade de",nome[x], " é", idade[x]," anos")
   fimpara

   escreva("A média da idade da sala é de: ")
   escreval(soma/10)

Fimalgoritmo