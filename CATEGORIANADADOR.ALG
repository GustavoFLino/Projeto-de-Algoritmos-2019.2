Algoritmo "CategoriaNadador"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo LIno
// Data atual  : 27/08/2019
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do nadador: ")
   leia(idade)

   se idade <= 10 entao
      escreva("Categoria Infantil")
   senao
      se idade <= 17 entao
         escreva("Categoria Juvenil")
      senao // idade > 17
         escreva("Categoria Sênior")
      fimse
   fimse
Fimalgoritmo