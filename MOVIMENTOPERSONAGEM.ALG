Algoritmo "movimentoPersonagem"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
   // Se��o de Declara��es das vari�veis
   direcao:caractere
   x,y: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
         escreva("A localiza��o do personagem � (",x,",",y,").")
         
      fimescolha
   fimenquanto


Fimalgoritmo