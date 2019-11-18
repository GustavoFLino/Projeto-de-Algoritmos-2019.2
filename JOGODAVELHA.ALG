Algoritmo "JogoDaVelha"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2019
Var
   // Seção de Declarações das variáveis
   tabuleiro: vetor[1..3,1..3] de caractere
   x,y,linha,coluna,i:inteiro
   player1,ganhou: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   player1 <- verdadeiro

   escreval ("===================")
   escreval (" JOGO DA VELHA ")
   escreval ("+-----+-----+-----+")
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         escreva ("| ")
         escreva (tabuleiro[x,y]:4)
      fimpara
      escreva ("|")
      escreval ()
      escreval ("+-----+-----+-----+")
   fimpara

   enquanto verdadeiro faca
      se player1 = verdadeiro entao
         escreval("VEZ DO PLAYER 1 (X)")
         escreva("Digite a linha: ")
         leia(linha)
         escreva("Digite a coluna: ")
         leia(coluna)
         se tabuleiro[linha,coluna] = "" entao
            tabuleiro[linha,coluna] <- "X"
            player1 <- falso
         senao
            escreval("Local indisponível")
         fimse
      senao
         escreval("VEZ DO PLAYER 2 (O)")
         escreva("Digite a linha: ")
         leia(linha)
         escreva("Digite a coluna: ")
         leia(coluna)
         se tabuleiro[linha,coluna] = "" entao
            tabuleiro[linha,coluna] <- "O"
            player1 <- verdadeiro
         senao
            escreval("Local indisponível")
         fimse
      fimse
      escreval ("+-----+-----+-----+")
      para x de 1 ate 3 faca
         para y de 1 ate 3 faca
            escreva ("| ")
            escreva (tabuleiro[x,y]:4)
         fimpara
         escreva ("|")
         escreval ()
         escreval ("+-----+-----+-----+")
      fimpara

      para i de 1 ate 3 faca
         se (tabuleiro[1,i] = tabuleiro[2,i]) e (tabuleiro[2,i] = tabuleiro[3,i]) e (tabuleiro[3,i] <> "") entao
            ganhou <- verdadeiro
         fimse
      fimpara
      se (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) e (tabuleiro[3,3] <> "") entao
         ganhou <- verdadeiro
      fimse
      se (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) e (tabuleiro[3,1] <> "") entao
         ganhou <- verdadeiro
      fimse

      se ganhou = verdadeiro entao
         interrompa
      fimse
   fimenquanto

   escreval("GANHOU O JOGO")



Fimalgoritmo