Algoritmo "armazena3vetor"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Se��o de Declara��es das vari�veis
   lista1,lista2,lista3:vetor[1..500] de inteiro
   tamVetor,x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tamanho dos vetores: ")
   leia(tamVetor)
   para x de 1 ate tamVetor faca
      escreva("Digite o n�mero para ser armazenado no primeiro vetor: ")
      leia(lista1[x])
   fimpara
   
   para x de 1 ate tamVetor faca
      escreva("Digite o n�mero para ser armazenado no segundo vetor: ")
      leia(lista2[x])
   fimpara

   para x de 1 ate tamVetor faca
      lista3[x] <- lista1[x] + lista2[x]
   fimpara

   para x de 1 ate tamVetor faca
      escreval("A soma de",lista1[x]," +",lista2[x], " �", lista3[x])
   fimpara






Fimalgoritmo