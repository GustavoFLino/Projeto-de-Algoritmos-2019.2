Algoritmo "somaalg"


Var
   // Seção de Declarações das variáveis
   x,y,calculo: real

Inicio
   //comandos de entrada
   //x primeiro valor
   //y segundo valor
   escreva("digite o primeiro valor: ")
   leia(x)
   escreva("digite o segundo valor: ")
   leia(y)

   //calculos
   calculo <- x + y


   Se calculo >= 10 entao
      escreva("a soma total é: ", calculo + 5)
   Senao
      escreva("a soma total é: ", calculo - 7)
   fimse

Fimalgoritmo