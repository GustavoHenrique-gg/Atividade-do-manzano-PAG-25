Algoritmo "Atividade E Vslor em atraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
t,valor,taxa,prestacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Qual o valor em produto : ")
leia(valor)
escreva(" qual a taxa por atraso ?: ")
leia(taxa)
escreva(" digite o tempo em atraso em meses ")
leia (t)
prestacao<- valor+(valor*taxa/100)*t

escreval(" o valor atualizado é  R$", prestacao )


Fimalgoritmo