Algoritmo "VerificaEstadoCivil"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
   // Se��o de Declara��es das vari�veis
   estadoCivil: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(estadoCivil)
   escolha maiusc(estadoCivil)
   caso "S"
      escreva("Solteiro")
   caso "N"
      escreva("Namorando")
   caso "C"
      escreva("Casado")
   caso "V"
      escreva("Vi�vo")
   outrocaso
      escreva("Estado Civil Inv�lido")
   fimescolha
Fimalgoritmo