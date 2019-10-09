Algoritmo "substituaValores"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   vetor1:vetor[1..20] de inteiro
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 20 faca
      leia(vetor1[x])
   fimpara

   para x de 1 ate 20 faca
      se (vetor1[x] < 0) entao
         vetor1[x] <- 0
      senao
         se (vetor1[x] <= 10) entao
            vetor1[x] <- 1
         senao
            vetor1[x] <- 2
         fimse
      fimse
   fimpara

   para x de 1 ate 20 faca
      escreva(vetor1[x])
   fimpara

Fimalgoritmo