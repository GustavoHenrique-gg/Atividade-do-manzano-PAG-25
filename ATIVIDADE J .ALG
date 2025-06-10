Algoritmo "ATIVIDADE J "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo,divisor,quociente:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval( " digite o valor de dividendo ")
   leia(dividendo)

   escreval(" digite o valor de divisor ")
   leia(divisor)

   se divisor=0 entao
      escreval(" ERR0, o divisor nao pode ser igual a 0 ")

   senao
      quociente<- 0

      enquanto dividendo >= divisor faca
         dividendo<- dividendo - divisor
         quociente<- quociente + 1

      fimenquanto

      escreval(" o resultado da divisão inteira é ", quociente )
   fimse




Fimalgoritmo