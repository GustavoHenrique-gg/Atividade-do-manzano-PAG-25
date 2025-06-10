Algoritmo "ATIVIDADE i, "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador,numero:inteiro
   soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   media <- 0

   enquanto contador <= 10 faca
      escreval("Digite o ", contador, "º número:")
      leia(numero)

      escreval("Você digitou: ", numero)

      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   media <- soma / 10

   escreval("A soma total dos números é: ", soma)
   escreval("A média dos valores é: ", media)

Fimalgoritmo