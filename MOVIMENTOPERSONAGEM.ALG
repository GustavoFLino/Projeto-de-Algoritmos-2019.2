Algoritmo "movimentoPersonagem"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Seção de Declarações das variáveis
   direcao:caractere
   x,y: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   x <- 0
   y <- 0

   enquanto verdadeiro faca
      leia(direcao)
      escolha(direcao)
      caso "w"
         y <- y + 1
      caso "s"
         y <- y - 1
      caso "d"
         x <- y + 1
      caso "a"
         x <- y - 1

      se direcao = "sair" entao
          interrompa
      fimse
         escreva("A localização do personagem é (",x,",",y,").")
         
      fimescolha
   fimenquanto


Fimalgoritmo