Algoritmo "nomeInvertido"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
   // Seção de Declarações das variáveis
   nome,saida:caractere
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(nome)

   para x de compr(nome) ate 1 passo -1 faca
      saida <- copia(nome,x,1)
      escreva(saida)
   fimpara


Fimalgoritmo