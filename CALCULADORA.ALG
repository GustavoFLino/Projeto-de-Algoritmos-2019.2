Algoritmo "Calculadora"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   numero1: real
   numero2: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a Operação: ")
   leia(operacao)
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   escolha operacao
   caso "+"
      escreva("O resultado é: ", numero1 + numero2)
   caso "-"
      escreva("O resultado é: ", numero1 - numero2)
   caso "*"
      escreva("O resultado é: ", numero1 * numero2)
   caso "/"
      escreva("O resultado é: ", numero1 / numero2)
   outrocaso
      escreva("Operação Invalida")
   fimescolha


Fimalgoritmo