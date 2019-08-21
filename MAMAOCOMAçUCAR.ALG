Algoritmo "mamaoComAçucar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
valor, prestacao :real
parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o valor do produtor: ")
   leia(valor)
   escreva("digite em quantas parcelas: ")
   leia(parcelas)
   prestacao <- valor/parcelas
   escreva("o valor da prestação é ", prestacao)

Fimalgoritmo