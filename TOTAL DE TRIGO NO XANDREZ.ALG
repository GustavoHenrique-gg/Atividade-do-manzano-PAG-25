Algoritmo "total de trigo no xandrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   trigo,totaltrigo:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O valor total de trigos no xandrez até 64")
   
   contador<- 1
   trigo<- 1
   
   repita
      trigo <- trigo * 2
      totaltrigo <- totaltrigo + trigo
      contador <- contador + 1



   ate contador > 64
   escreval("o valor total até o 64 quadro é:  ")
   escreval(totaltrigo:2:2)



Fimalgoritmo