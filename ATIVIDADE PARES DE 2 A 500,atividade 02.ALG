Algoritmo "Atividade pares de 2 a 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   pares:inteiro
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1
   escreval("vefificar os números pares de 2 até 500")
   repita
      se contador % 2 = 0 entao
      
         pares<-  pares + contador
         fimse
         
         contador <-contador +1
         
      até contador > 500
   escreval("A somatorio dos pares são ", pares)



Fimalgoritmo