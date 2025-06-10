Algoritmo "ATIVIDADE E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
A, B, C: real
delta, x1, x2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   Leia(A)


   Se A = 0 Entao
      Escreva("O valor de A deve ser diferente de zero. ")
   Senao
      Escreva("Digite o valor de B: ")
      Leia(B)

      Escreva("Digite o valor de C: ")
      Leia(C)


      delta <- B * B - 4 * A * C


      Se delta < 0 Entao
         Escreva("Não existem raízes reais para a equação.")
      Senao

         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         Escreva("As raízes da equação são: ", x1:2:2, " e ", x2:2:2)
      FimSe
   FimSe


Fimalgoritmo