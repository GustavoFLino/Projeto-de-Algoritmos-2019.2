Algoritmo "desafio"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   janeiro,fevereiro,marco,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro: inteiro
   dia,mes,ano: inteiro
   diaDoAno: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o dia: ")
   leia(dia)
   escreva("Digite o mês: ")
   leia(mes)
   escreva("Digite o ano: ")
   leia(ano)

   janeiro <- 31
   fevereiro <- 28
   marco <- 31
   abril <- 30
   maio <- 31
   junho <- 30
   julho <- 31
   agosto <- 31
   setembro <- 30
   outubro <- 31
   novembro <- 30
   dezembro <- 31

   escolha(mes)

   caso 01
      diaDoAno <- dia

   caso 02
      diaDoAno <- janeiro + dia

   caso 03
      diaDoAno <- (janeiro + fevereiro) + dia

   caso 04
      diaDoAno <- (janeiro + fevereiro + marco) + dia

   caso 05
      diaDoAno <- (janeiro + fevereiro + marco + abril) + dia

   caso 06
      diaDoAno <- (janeiro + fevereiro + marco + abril + maio) + dia

   caso 07
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho) + dia

   caso 08
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho + julho) + dia

   caso 09
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho + julho + agosto) + dia

   caso 10
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho + julho + agosto + setembro) + dia

   caso 11
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho + julho + agosto + setembro + outubro) + dia

   caso 12
      diaDoAno <- (janeiro + fevereir + marco + abril + maio + junho + julho + agosto + setembro + outubro + novembro) + dia

   fimescolha

   escreva("Corresponde ao dia ", diaDoAno, " do ano!")


Fimalgoritmo