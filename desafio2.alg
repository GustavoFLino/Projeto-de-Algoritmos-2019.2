Algoritmo "semnome"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   dia,mes,soma,x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(dia,mes)

   soma <- dia

   para x de 1 ate mes-1 faca
      se x = 2 entao
         soma <- soma + 28
      senao
           se x < 8 entao
         se x mod 2 = 0 entao
            soma <- soma + 30
         senao
            soma <- soma + 31
         fimse
      fimse
   fimpara
   escreva(soma)
Fimalgoritmo