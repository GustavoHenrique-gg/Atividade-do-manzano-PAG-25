Algoritmo "Atividade K, casa "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
nome,continuar:caractere

largura,comprimento,area,total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval(" vamos descbobrir  aréa total ")
leia(continuar)
total<- 0
enquanto (continuar="sims") ou (continuar= "SIM")  faca

escreva(" digite o nome do comodo:")
leia(nome)

escreva("digite a largura do comodo:")
leia(largura)

escreva("digite o comprimento:")
leia(comprimento)

area<- largura*comprimento

escreval("o comodo",nome,"tem a aréa de :",area)

total<- total+ area

escreva("digite SIM/NAO para continuar ou para:")
leia(continuar)

fimenquanto

escreval(" a aréa total da sua casa é ",total, " Metros ao quadrado")


Fimalgoritmo