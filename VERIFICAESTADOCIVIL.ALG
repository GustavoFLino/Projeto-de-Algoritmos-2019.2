Algoritmo "VerificaEstadoCivil"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
   // Seção de Declarações das variáveis
   estadoCivil: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(estadoCivil)
   escolha maiusc(estadoCivil)
   caso "S"
      escreva("Solteiro")
   caso "N"
      escreva("Namorando")
   caso "C"
      escreva("Casado")
   caso "V"
      escreva("Viúvo")
   outrocaso
      escreva("Estado Civil Inválido")
   fimescolha
Fimalgoritmo