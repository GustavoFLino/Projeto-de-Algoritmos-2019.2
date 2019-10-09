Algoritmo "dizOMes"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Seção de Declarações das variáveis
   meses:vetor[1..12] de caractere
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   meses[1] <- "Janeiro"
   meses[2] <- "Fevereiro"
   meses[3] <- "Março"
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
      escreva("Digite o número do mês: ")
      leia(numero)
      se numero = 0 entao
         interrompa
      senao
         se numero > 12 entao
            escreval("Número inválido")
         senao
            escreval(meses[numero])
         fimse
      fimse
   fimenquanto


Fimalgoritmo