Algoritmo "MultiploDivisel"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número: ")
   leia(numero)

   se (numero % 3 = 0) e (numero % 7 = 0) entao
      escreva("Divisivel por 3 e por 7")
   senao
      se numero % 3 = 0 entao
         escreva("É multiplo de 3")
      senao
         escreva("Não é multiplo de 3")
      fimse
   fimse

   se (numero % 10 = 0) e (numero % 5 = 0) e (numero % 2 = 0) entao
      escreva(" O número é divisivel por 10, 5 e 2")
   senao
      se (numero % 10 = 0) ou (numero % 5 = 0) ou (numero % 2 = 0) entao
         escreva(" O número é divisivel por 10 ou 5 ou 2")
      senao
         escreva(" O número não é divisivel por nenhum deles")
      fimse
   fimse

Fimalgoritmo