Algoritmo "Media15Alunos"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Seção de Declarações das variáveis
   nome:caractere
   PR1,PR2: real
   somaNotas: real
   media:real
   mediaGeral:inteiro
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 15 faca
      leia(nome)
      leia(PR1)
      leia(PR2)
      media <- (PR1 + PR2) /2
      escreva("A média de", nome," é:",media)
      mediaGeral <- mediaGeral + media)
   fimpara
   escreva("A média geral da turma é:",mediaGeral/15)

Fimalgoritmo