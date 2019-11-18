Algoritmo "ExercicioFuncao1"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
// Seção de Declarações das variáveis 
nota1,nota2:real

funcao calculaMedia(n1,n2:real):real
var
media:real
inicio

media <- (n1 + n2) / 2
retorne media
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

escreva("A sua média na cadeira foi: ",calculaMedia(nota1,nota2))

Fimalgoritmo