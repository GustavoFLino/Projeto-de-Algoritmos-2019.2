Algoritmo "RaizPositivoNegativo"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   numero1: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu numero: ")
   leia(numero1)

   Se numero1 > 0 entao
      escreva("N�mero positivo, logo a raiz quadrada �: ", numero1^(1/2))
   senao //numero negativo
      escreva("N�mero negativo, logo o quadrado �: ", numero1^2)
   fimse



Fimalgoritmo