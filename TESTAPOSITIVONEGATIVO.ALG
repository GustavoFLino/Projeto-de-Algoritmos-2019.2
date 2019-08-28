Algoritmo "TestaPositivoNegativo"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu número: ")
   leia(numero)

   se numero < 0 entao
      escreva("Número Negativo")
   senao
      se numero > 0 entao
         escreva("Número Positivo")
      senao // numero == 0
         escreva("Número Nulo")
      fimse
   fimse

Fimalgoritmo