Algoritmo "TrocarSenha"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
   // Se��o de Declara��es das vari�veis
   frase,senha,saida: caractere
   x,indice:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a frase: ")
   leia(frase)
   escreva("Digite a senha a ser ocultada: ")
   leia(senha)


   //enquanto indice <> 0 faca

      indice <- pos(senha,frase)
      saida <- saida + copia(frase,1, indice-1)

      para x de 1 ate compr(senha) faca
         saida <- saida + "*"
      fimpara

      //saida <- saida + copia(frase,indice + compr(senha)-1,compr(frase)

   //fimenquanto
   escreva(saida)

Fimalgoritmo