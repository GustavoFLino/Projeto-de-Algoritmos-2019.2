Algoritmo "MultiploDivisel"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero: ")
   leia(numero)

   se (numero % 3 = 0) e (numero % 7 = 0) entao
      escreva("Divisivel por 3 e por 7")
   senao
      se numero % 3 = 0 entao
         escreva("� multiplo de 3")
      senao
         escreva("N�o � multiplo de 3")
      fimse
   fimse

   se (numero % 10 = 0) e (numero % 5 = 0) e (numero % 2 = 0) entao
      escreva(" O n�mero � divisivel por 10, 5 e 2")
   senao
      se (numero % 10 = 0) ou (numero % 5 = 0) ou (numero % 2 = 0) entao
         escreva(" O n�mero � divisivel por 10 ou 5 ou 2")
      senao
         escreva(" O n�mero n�o � divisivel por nenhum deles")
      fimse
   fimse

Fimalgoritmo