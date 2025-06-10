Algoritmo "Atividade H, Total da aréa da casa "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
nome,continuar:caractere

lar,compri,area,total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" vamos descbobrir  aréa total ")
total<- 0
repita

escreva(" digite o nome do comodo:")
leia(nome)

escreva("digite a largura do comodo:")
leia(lar)

escreva("digite o comprimento:")
leia(compri)

area<- lar*compri

escreval("o comodo",nome,"tem a aréa de :",area)

total<- total+ area

escreva("digite SIM/NAO para continuar ou para:")
leia(continuar)

ate (continuar="NAO")

escreval(" a aréa total da sua casa é ",total"Metros ao quadrado")


Fimalgoritmo