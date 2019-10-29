Algoritmo "Campo Minado"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Seção de Declarações das variáveis
   tabuleiro:vetor[1..5,1..5] de inteiro
   tabuleiroJogo:vetor[1..5,1..5] de caractere

   l,c,num,linha,coluna:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o local de suas bombas ou digite -1 para começar")
   escreval("O tabuleiro tem tamanho 5X5")
   enquanto verdadeiro faca
      escreval("Digite a linha que deseja colocar a bomba: ")
      leia(l)
      se l = -1 entao
         interrompa
      fimse
      escreval("Digite a coluna que deseja colocar a bomba: ")
      leia(c)
      se c = -1 entao
         interrompa
      fimse
      tabuleiro[l,c] <- 1
   fimenquanto

   para l de 1 ate 5 faca
      para c de 1 ate 5 faca
         tabuleiroJogo[l,c] <- "0"
      fimpara
   fimpara

   limpatela

   para l de 1 ate 5 faca
      para c de 1 ate 5 faca
         escreva(tabuleiroJogo[l,c], "  ")
      fimpara
      escreval("")
   fimpara
fimfuncao


enquanto verdadeiro faca
   escreva("Digite a linha que deseja atacar: ")
   leia(linha)
   escreva("Digite a coluna que deseja atacar: ")
   leia(coluna)
   se tabuleiro[linha,coluna] = 1 entao
      limpatela
      escreva("BUMMMMMMMMMMMMMMMMMMMMMM")
      escreval("BOMBA, VOCE PERDEU")
      escreval("Local com bomba = 1")
      escreval("Local sem bomba = 0")
      para l de 1 ate 5 faca
         para c de 1 ate 5 faca
            escreva(tabuleiro[l,c])
         fimpara
         escreval("")
      fimpara
      interrompa
   senao
      tabuleiroJogo[linha,coluna] <- "*"
      limpatela
      escreval("Deu sorte, você continua no jogo")
      para l de 1 ate 5 faca
         para c de 1 ate 5 faca
            escreva(tabuleiroJogo[l,c], "  ")
         fimpara
         escreval("")
      fimpara
   fimse
fimenquanto



Fimalgoritmo