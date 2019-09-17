Algoritmo "DiasVividos"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
ano,dia,mes,diasTotais:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

leia(dia,mes,ano)
diasTotais <- ((ano-1) - 2019) * 360
diasTotais <- diasTotais + ((mes-1)*30) + dia

escreval("Seus dias totais vividos são: ",diasTotais*-1)
escreval("Sua idade é: " , 2019 - ano)

Fimalgoritmo