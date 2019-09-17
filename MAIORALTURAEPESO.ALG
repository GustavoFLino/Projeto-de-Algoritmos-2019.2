Algoritmo "MaiorAlturaEPeso"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Seção de Declarações das variáveis
   nome: caractere
   altura:real
   peso,x:inteiro
   maiorPesoNome:caractere
   maiorPesoPeso: inteiro
   maiorAlturaNome: caractere
   maiorAlturaAltura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval("O maior peso é o de ",maiorPesoNome,"com:",maiorPesoPeso," kg.")
   escreva("A maior altura é a de ",maiorAlturaNome, "com:",maiorAlturaAltura, " cm.")




Fimalgoritmo