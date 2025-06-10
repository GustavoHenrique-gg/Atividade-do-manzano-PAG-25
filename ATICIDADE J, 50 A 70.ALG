Algoritmo "ATICIDADE J, 50 a 70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
contador:inteiro
soma,media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  contador <- 50
   soma <- 0
   media <- 0

   enquanto contador <= 70 faca
      soma <- soma + contador
      escreval(contador)
      contador <- contador + 2
   fimenquanto

   media <- soma / 10
   escreval("A soma de todos os números é: ", soma)
   escreval("A média aritmética é: ", media)


Fimalgoritmo