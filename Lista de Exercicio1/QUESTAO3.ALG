Algoritmo "Questao3"
// Disciplina  :  2019.2 - Projeto de Algoritmo
// Professor   : Diego Braga Galiza Viana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Figueiredo Lino
// Data atual  : 02/09/2019
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   cargo: caractere
   salarioBruto: real
   salarioLiquido: real
   valorAumento: real
   gratificacao: real
   desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do funcionario: ")
   leia (nome)
   escreval ("Digite a idade do funcionario: ")
   leia (idade)
   escreval ("Digite o cargo do funcionario (Cientista da Computação): ")
   leia (cargo)
   escreval("Digite o valor do salário Bruto: ")
   leia(salarioBruto)

   escreval("Digite a opção que deseja: ")
   escreval(" 1 - Dados")
   escreval(" 2 - Salário Bruto")
   escreval(" 3 - Salário Liquido")
   leia(opcao)

   escolha opcao

   caso 1
      escreval("Seu nome é: ", nome)
      escreval("Sua idade é: ", idade)
      escreval("Seu cargo é: ", cargo)
   caso 2
      escreval("O salario bruto de ", nome, " é ", salarioBruto)
   caso 3
      escreval("O salário liquido de ", nome, " é ", salarioLiquido)
      valorAumento <- salarioBruto * (38/100)
      salarioBruto <- salarioBruto + valorAumento
      gratificacao <- salarioBruto * (20/100)
      salarioBruto <- salarioBruto + gratificacao
      desconto <- salarioBruto * (15/100)
      salarioLiquido <- salarioBruto - desconto

   fimescolha

Fimalgoritmo