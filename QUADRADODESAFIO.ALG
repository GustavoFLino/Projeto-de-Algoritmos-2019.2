Algoritmo "QuadradoDesafio"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   matriz1:vetor[1..9,1..9] de inteiro
   l,c,n,linha,coluna,numero,x,totalEspacos,zeros:inteiro
   existe,nCompletou:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tamanho do quadrado(1 - 9)")
   n <- 5
   nCompletou <- verdadeiro

   totalEspacos <- n * n

   enquanto nCompletou faca
      escreva("Digite a linha que deseja colocar o n�mero: ")
      leia(linha)
      escreva("Digite a coluna que deseja colocar o n�mero: ")
      leia(coluna)
      escreva("Digite o n�mero que deseja colocar: ")
      leia(numero)
      existe <- verdadeiro

      para x de 1 ate n faca
         se numero = matriz1[linha,x] entao
            escreval("N�mero j� existe na linha")
            existe <- falso
         fimse
         se numero = matriz1[x,coluna] entao
            escreval("N�mero j� existe na coluna")
            existe <- falso
         fimse
      fimpara
      se existe entao
         matriz1[linha,coluna] <- numero
      fimse

      para l de 1 ate n faca
         para c de 1 ate n faca
            se matriz1[l,c] = 0 entao
               nCompletou <- verdadeiro
            senao
               nCompletou <- falso
            fimse
         fimpara
      fimpara

      para l de 1 ate n faca
         para c de 1 ate n faca
            escreva(matriz1[l,c], " ")
         fimpara
         escreval("")
      fimpara

      se nCompletou = falso entao
         escreva("FIM DE JOGO")
         interrompa
      fimse

   fimenquanto
Fimalgoritmo