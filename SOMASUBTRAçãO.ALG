Algoritmo "somasubtra��o"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,resultado: inteiro
   opcao: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O que deseja fazer: Soma? ou Subtra��o?")
   leia(opcao)
   enquanto (opcao <> "soma") e (opcao <> "subtra��o") faca
      escreva("Op��o inv�lida, digite novamente: ")
      leia(opcao)
   fimenquanto

   escreva("Digite o primeiro n�mero: ")
   enquanto (numero1 < 0) faca
      escreval("N�mero negativo, digite novamente")
      leia(numero1)
   fimenquanto

   escreva("Digite o segundo n�mero: ")
   enquanto (numero < 0) faca
      escreval("N�mero negativo, digite novamente")
      leia(numero2)
   fimenquanto

   escolha opcao
   caso "soma"
      resultado <- numero1 + numero2
   caso "subtra��o"
      resultado <- numero1 - numero2
   fimescolha
   
   escreva("O resultado �: ", resultado)
Fimalgoritmo