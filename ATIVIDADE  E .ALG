Algoritmo "ATIVIDADE  E "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base,resultado,expoente,i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   expoente <- 0

   enquanto expoente <= 15 faca
      resultado <- 1
      i <- 1

      enquanto i <= expoente faca
         resultado <- resultado * base
         i <- i + 1
      fimenquanto

      escreval("3 elevado a ", expoente, " = ", resultado)
      expoente <- expoente + 1
   fimenquanto


Fimalgoritmo