Algoritmo "Questao3"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 02/09/2019
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   cargo: caractere
   salarioBruto: real
   salarioLiquido: real
   valorAumento: real
   gratificacao: real
   desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o nome do funcionario: ")
   leia (nome)
   escreval ("Digite a idade do funcionario: ")
   leia (idade)
   escreval ("Digite o cargo do funcionario (Cientista da Computa��o): ")
   leia (cargo)
   escreval("Digite o valor do sal�rio Bruto: ")
   leia(salarioBruto)

   escreval("Digite a op��o que deseja: ")
   escreval(" 1 - Dados")
   escreval(" 2 - Sal�rio Bruto")
   escreval(" 3 - Sal�rio Liquido")
   leia(opcao)

   escolha opcao

   caso 1
      escreval("Seu nome �: ", nome)
      escreval("Sua idade �: ", idade)
      escreval("Seu cargo �: ", cargo)
   caso 2
      escreval("O salario bruto de ", nome, " � ", salarioBruto)
   caso 3
      escreval("O sal�rio liquido de ", nome, " � ", salarioLiquido)
      valorAumento <- salarioBruto * (38/100)
      salarioBruto <- salarioBruto + valorAumento
      gratificacao <- salarioBruto * (20/100)
      salarioBruto <- salarioBruto + gratificacao
      desconto <- salarioBruto * (15/100)
      salarioLiquido <- salarioBruto - desconto

   fimescolha

Fimalgoritmo