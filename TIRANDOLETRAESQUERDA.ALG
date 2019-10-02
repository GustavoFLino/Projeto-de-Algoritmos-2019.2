Algoritmo "TirandoLetraEsquerda"
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
   escreva("Digite o nome: ")
   leia(nome)

   para x de 1 ate compr(nome) faca
      saida <- copia(nome,x,compr(nome))
      escreval(saida)
   fimpara

Fimalgoritmo