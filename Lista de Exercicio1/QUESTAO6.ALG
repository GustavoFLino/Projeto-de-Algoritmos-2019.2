Algoritmo "questao6"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
notaProva: real
notaQualitativa: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite a nota da Prova: ")
leia(notaProva)
escreva("Digite a nota Qualitativa: ")
leia(notaQualitativa)

media <- (notaProva + (notaQualitativa * 2)) / 2

escreva("Sua m�dia �: ", media)

Fimalgoritmo