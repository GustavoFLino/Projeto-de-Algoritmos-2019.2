Algoritmo "nomeInvertido"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
   // Se��o de Declara��es das vari�veis
   nome,saida:caractere
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(nome)

   para x de compr(nome) ate 1 passo -1 faca
      saida <- copia(nome,x,1)
      escreva(saida)
   fimpara


Fimalgoritmo