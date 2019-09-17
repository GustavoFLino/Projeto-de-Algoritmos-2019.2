Algoritmo "alturasJoaoMaria"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Seção de Declarações das variáveis
   maria,joao:real
   anos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   joao <- 1.50
   maria <- 1.10

   enquanto joao > maria faca
      joao <- (joao + 0.02)
      maria <- (maria + 0.03)
      anos <- anos + 1
   fimenquanto
   
   escreval("Demorou ", anos, " para maria ser maior que joão")
   escreval("Altura de João: ", joao)
   escreval("Altura de maria: ", maria)

Fimalgoritmo