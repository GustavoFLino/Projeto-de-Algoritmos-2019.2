Algoritmo "questao7"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
hamburguer: inteiro
cheese: inteiro
fritas: inteiro
refri: inteiro
milkshake: inteiro
totalConta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de itens que foi consumido:(caso n�o tenha consumido nenhum, digite 0)")
escreva("Hamb�rgers: ")
leia(hamburguer)
escreva("CheeseBurger: ")
leia(cheese)
escreva("Fritas: ")
leia(fritas)
escreva("Refri: ")
leia(refri)
escreva("MilkShake: ")
leia(milkshake)

totalConta <- (hamburgers * 3) + (cheese * 2,5) + (fritas * 2,5) + (refri * 1) + (milkshake * 3)

escreva("O total da sua conta foi: ", totalConta)

Fimalgoritmo