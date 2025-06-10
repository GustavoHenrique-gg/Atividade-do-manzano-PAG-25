Algoritmo "Atividade F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   contador: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   escreva("Digite um número (negativo para sair): ")
   leia(valor)

   enquanto valor >= 0 faca
      soma <- soma + valor
      contador <- contador + 1

      escreva("Digite um número (negativo para sair): ")
      leia(valor)
   fimenquanto

   se contador > 0 então
      media <- soma / contador
      escreval("Total do somatório: " , soma:0:2)
      escreval("Média aritmética: " , media:0:2)
      escreval("Total de valores lidos: " , contador)
   senao
      escreva("Nenhum valor positivo foi inserido. Programa encerrado.")
   fimse



Fimalgoritmo
g