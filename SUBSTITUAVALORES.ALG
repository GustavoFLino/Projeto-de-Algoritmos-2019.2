Algoritmo "substituaValores"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   vetor1:vetor[1..20] de inteiro
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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