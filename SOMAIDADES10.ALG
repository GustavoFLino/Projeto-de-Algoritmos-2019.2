Algoritmo "SomaIdades10"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Se��o de Declara��es das vari�veis
   idade,soma,quantidade,x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 10 faca
      leia(idade)
      se idade >= 18 entao
         soma <- soma + idade
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreva("A soma total das idades <= 18anos �: ", soma, " e tem ", quantidade, " com mais de 18 anos")

Fimalgoritmo