Algoritmo "SeparaLetras"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
   // Se��o de Declara��es das vari�veis
   palavra,saida:caractere
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a palavra: ")
   leia(palavra)

   para x de 1 ate compr(palavra) faca
      saida <- copia(palavra,x,1)
      escreval(saida)
   fimpara

Fimalgoritmo