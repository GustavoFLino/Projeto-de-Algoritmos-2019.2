Algoritmo "questao6"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
nome: caractere
notaProva: real
notaQualitativa: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite a nota da Prova: ")
leia(notaProva)
escreva("Digite a nota Qualitativa: ")
leia(notaQualitativa)

media <- (notaProva + (notaQualitativa * 2)) / 2

escreva("Sua média é: ", media)

Fimalgoritmo