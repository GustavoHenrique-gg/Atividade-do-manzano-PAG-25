Algoritmo "Atividade A diferença de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,maior,di,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("me digite um valor  :")
   leia(a)
   escreval("digite outro valor : ")
   leia (b)

   se a>b entao
      maior<- a
      menor<- b

   senao
      maior<- b
      menor<- a

   fimse
   
   di<- maior-menor
   
   escreval(" a diferença do maior número para o menor é ", di)
   




Fimalgoritmo