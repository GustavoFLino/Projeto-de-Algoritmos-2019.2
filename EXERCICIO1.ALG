Algoritmo "exercicio1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   // Se��o de Declara��es das vari�veis
   dinheiro:inteiro
   primeiraOpcao: caractere
   segundaOpcao: caractere

Inicio
   //entrada de dados
   escreva("Digite a quantidade de dinheiro: ")
   leia(dinheiro)
   escreva("Digite a primeira op��o de bebida: ")
   leia(primeiraOpcao)
   escreva("Digite a segunda op��o de bebida: ")
   leia(segundaOpcao)
   escreval("Op��es confirmadas")
   escreva("Indo comprar bebida")
   
   //algoritimo que reflete a intera��o do robo com a maquina de bebibas
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