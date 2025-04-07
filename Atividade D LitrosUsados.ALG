Algoritmo "Atividade D LitrosUsados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula a quantidade de litros de combustível utilizados em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025

Var
   // Seção de Declarações das variáveis
   t, velocidade, distancia, litros: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...

   escreva("Qual o tempo gasto na viagem?:  ")
   leia(t)
   escreva("Informe a velocidade média do veículo durante a viagem: ")
   leia(velocidade)


   distancia <- t * velocidade

   litros <- distancia / 12


   escreval("Sua velocidade média foi de: ", velocidade, " km/h")
   escreval("O tempo gasto na viagem foi de: ", t , " horas")
   escreval("A distância percorrida foi de: ", distancia, " km")
   escreval("O total de litros usados foi de: ", litros, " litros")

Fimalgoritmo
