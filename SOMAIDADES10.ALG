Algoritmo "SomaIdades10"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Seção de Declarações das variáveis
   idade,soma,quantidade,x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 10 faca
      leia(idade)
      se idade >= 18 entao
         soma <- soma + idade
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreva("A soma total das idades <= 18anos é: ", soma, " e tem ", quantidade, " com mais de 18 anos")

Fimalgoritmo