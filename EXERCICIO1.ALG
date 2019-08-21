Algoritmo "exercicio1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
funcao inserirDinheiro() : logico
inicio
   escreva("inserindo Dinheiro")
fimfuncao

funcao chutarMaquina() : logico
inicio
   escreva("chutando maquina")
fimfuncao

funcao irEmbora() : logico
inicio
   escreva("Indo embora")
fimfuncao

funcao escolherSegundoRefri() : caractere
inicio
   escreva("escolhendo" , segundaOpcao)
fimfuncao

Var
   // Seção de Declarações das variáveis
   dinheiro:inteiro
   primeiraOpcao: caractere
   segundaOpcao: caractere

Inicio
   //entrada de dados
   escreva("Digite a quantidade de dinheiro: ")
   leia(dinheiro)
   escreva("Digite a primeira opção de bebida: ")
   leia(primeiraOpcao)
   escreva("Digite a segunda opção de bebida: ")
   leia(segundaOpcao)
   escreval("Opções confirmadas")
   escreva("Indo comprar bebida")
   
   //algoritimo que reflete a interação do robo com a maquina de bebibas
   inserirDinheiro()
   Se (moedaNaoRegistrada) entao
      inserirDinheiro()
   Senao
      Se (dinheiro) entao
         irEmbora()
      fimse
   fimse

   Se(moedaEngasgada) entao
      chutarMaquina()
   fimse

   Se (bebidaEmFalta) entao
      inserirDinheiro()
      escolherSegundoRefri()
   fimse



Fimalgoritmo