Algoritmo "Calculadora"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   numero1: real
   numero2: real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a Opera��o: ")
   leia(operacao)
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   escolha operacao
   caso "+"
      escreva("O resultado �: ", numero1 + numero2)
   caso "-"
      escreva("O resultado �: ", numero1 - numero2)
   caso "*"
      escreva("O resultado �: ", numero1 * numero2)
   caso "/"
      escreva("O resultado �: ", numero1 / numero2)
   outrocaso
      escreva("Opera��o Invalida")
   fimescolha


Fimalgoritmo