Algoritmo "CategoriaNadador"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo LIno
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a idade do nadador: ")
   leia(idade)

   se idade <= 10 entao
      escreva("Categoria Infantil")
   senao
      se idade <= 17 entao
         escreva("Categoria Juvenil")
      senao // idade > 17
         escreva("Categoria S�nior")
      fimse
   fimse
Fimalgoritmo