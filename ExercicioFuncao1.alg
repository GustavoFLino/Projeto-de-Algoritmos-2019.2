Algoritmo "ExercicioFuncao1"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2:real

funcao calculaMedia(n1,n2:real):real
var
media:real
inicio

media <- (n1 + n2) / 2
retorne media
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

escreva("A sua m�dia na cadeira foi: ",calculaMedia(nota1,nota2))

Fimalgoritmo