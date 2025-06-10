Algoritmo "ATIVIDADE K, fatorial "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   contador,fatorial,j: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador de 1 ate 10 faca
      se (contador % 2 )<> 0 entao
         fatorial <- 1
         para j de 1 ate contador faca
            fatorial <- fatorial * j
         fimpara
         escreval("Fatorial de ", contador, " é: ", fatorial)
      fimse
   fimpara
fimalgoritmo
