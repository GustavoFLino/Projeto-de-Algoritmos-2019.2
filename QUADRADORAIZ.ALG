Algoritmo "RaizPositivoNegativo"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   numero1: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu numero: ")
   leia(numero1)

   Se numero1 > 0 entao
      escreva("Número positivo, logo a raiz quadrada é: ", numero1^(1/2))
   senao //numero negativo
      escreva("Número negativo, logo o quadrado é: ", numero1^2)
   fimse



Fimalgoritmo