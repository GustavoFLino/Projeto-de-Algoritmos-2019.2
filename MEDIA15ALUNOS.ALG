Algoritmo "Media15Alunos"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   PR1,PR2: real
   somaNotas: real
   media:real
   mediaGeral:inteiro
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 15 faca
      leia(nome)
      leia(PR1)
      leia(PR2)
      media <- (PR1 + PR2) /2
      escreva("A m�dia de", nome," �:",media)
      mediaGeral <- mediaGeral + media)
   fimpara
   escreva("A m�dia geral da turma �:",mediaGeral/15)

Fimalgoritmo