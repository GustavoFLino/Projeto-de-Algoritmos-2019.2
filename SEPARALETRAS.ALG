Algoritmo "SeparaLetras"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
   // Seção de Declarações das variáveis
   palavra,saida:caractere
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a palavra: ")
   leia(palavra)

   para x de 1 ate compr(palavra) faca
      saida <- copia(palavra,x,1)
      escreval(saida)
   fimpara

Fimalgoritmo