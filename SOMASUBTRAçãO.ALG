Algoritmo "somasubtração"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
   // Seção de Declarações das variáveis
   numero1,numero2,resultado: inteiro
   opcao: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O que deseja fazer: Soma? ou Subtração?")
   leia(opcao)
   enquanto (opcao <> "soma") e (opcao <> "subtração") faca
      escreva("Opção inválida, digite novamente: ")
      leia(opcao)
   fimenquanto

   escreva("Digite o primeiro número: ")
   enquanto (numero1 < 0) faca
      escreval("Número negativo, digite novamente")
      leia(numero1)
   fimenquanto

   escreva("Digite o segundo número: ")
   enquanto (numero < 0) faca
      escreval("Número negativo, digite novamente")
      leia(numero2)
   fimenquanto

   escolha opcao
   caso "soma"
      resultado <- numero1 + numero2
   caso "subtração"
      resultado <- numero1 - numero2
   fimescolha
   
   escreva("O resultado é: ", resultado)
Fimalgoritmo