Algoritmo "dizOMes"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Se��o de Declara��es das vari�veis
   meses:vetor[1..12] de caractere
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   meses[1] <- "Janeiro"
   meses[2] <- "Fevereiro"
   meses[3] <- "Mar�o"
   meses[4] <- "Abril"
   meses[5] <- "Maio"
   meses[6] <- "Junho"
   meses[7] <- "Julho"
   meses[8] <- "Agosto"
   meses[9] <- "Setembro"
   meses[10] <- "Outubro"
   meses[11] <- "Novembro"
   meses[12] <- "Dezembro"
   numero <- 1
   enquanto verdadeiro faca
      escreva("Digite o n�mero do m�s: ")
      leia(numero)
      se numero = 0 entao
         interrompa
      senao
         se numero > 12 entao
            escreval("N�mero inv�lido")
         senao
            escreval(meses[numero])
         fimse
      fimse
   fimenquanto


Fimalgoritmo