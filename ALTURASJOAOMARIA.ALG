Algoritmo "alturasJoaoMaria"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Se��o de Declara��es das vari�veis
   maria,joao:real
   anos:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   joao <- 1.50
   maria <- 1.10

   enquanto joao > maria faca
      joao <- (joao + 0.02)
      maria <- (maria + 0.03)
      anos <- anos + 1
   fimenquanto
   
   escreval("Demorou ", anos, " para maria ser maior que jo�o")
   escreval("Altura de Jo�o: ", joao)
   escreval("Altura de maria: ", maria)

Fimalgoritmo