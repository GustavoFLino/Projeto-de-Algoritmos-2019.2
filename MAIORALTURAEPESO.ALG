Algoritmo "MaiorAlturaEPeso"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   altura:real
   peso,x:inteiro
   maiorPesoNome:caractere
   maiorPesoPeso: inteiro
   maiorAlturaNome: caractere
   maiorAlturaAltura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   maiorPesoPeso <- 0
   maiorAlturaAltura <- 0


   para x de 1 ate 10 faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a altura(em cm): ")
      leia(altura)
      escreva("Digite o peso: ")
      leia(peso)

      se altura > maiorAlturaAltura entao
         maiorAlturaAltura <- altura
         maiorAlturaNome <- nome
      fimse
      se peso > maiorPesoPeso entao
         maiorPesoPeso <- peso
         maiorPesoNome <- nome
      fimse
   fimpara
   escreval("---------------------------------")
   escreval("O maior peso � o de ",maiorPesoNome,"com:",maiorPesoPeso," kg.")
   escreva("A maior altura � a de ",maiorAlturaNome, "com:",maiorAlturaAltura, " cm.")




Fimalgoritmo