Algoritmo "DiasVividos"
// Disciplina  :  2019.2 - Projeto de Algoritmo 
// Professor   : Diego Braga Galiza Viana 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis 
ano,dia,mes,diasTotais:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

leia(dia,mes,ano)
diasTotais <- ((ano-1) - 2019) * 360
diasTotais <- diasTotais + ((mes-1)*30) + dia

escreval("Seus dias totais vividos s�o: ",diasTotais*-1)
escreval("Sua idade �: " , 2019 - ano)

Fimalgoritmo