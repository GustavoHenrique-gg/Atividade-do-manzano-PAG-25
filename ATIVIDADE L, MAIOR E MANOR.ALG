Algoritmo "ATIVIDADE L, maior e manor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:inteiro
   primeiro:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro<- verdadeiro

   escreval("digite um valores positivos inteiros para seguir")
   leia(numero)
   escreval(" ou digite valores negativos para encerrar")

   enquanto numero>= 0 faca
      se primeiro entao
         maior<- numero
         menor<- numero
         primeiro<- falso

      senao
         se numero > maior entao
            maior<- numero
         fimse

         se numero < menor entao
            menor<- numero
         fimse
      fimse

      leia(numero)
   fimenquanto
   
   escreval(" o maior valor informado é " , maior)
   
   escreval(" o menor valor informado é " , menor )
   

Fimalgoritmo