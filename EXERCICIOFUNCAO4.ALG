Algoritmo "ExercicioFuncao4"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
   // Se��o de Declara��es das vari�veis

procedimento equacao(a,b,c:real)
var
   delta,positivo,negativo:real
   resultado1,resultado2:real

inicio

   delta <- b^2 - 4 * a * c
   
   positivo <- (-b) + raizq(delta)/2*a
   
   negativo <- (-b) - raizq(delta)/2*a

   escreva(positivo)
   escreva(negativo)

fimprocedimento

x,y,z,r1,r2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
leia(x)
leia(y)
leia(z)

equacao(x,y,z)

Fimalgoritmo