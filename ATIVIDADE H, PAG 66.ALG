Algoritmo "ATIVIDADE H, pag 66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado,i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor da base: ")
    leia(base)

    escreva("Digite o valor do expoente (inteiro positivo): ")
    leia(expoente)

    resultado <- 1

    para i de 1 ate expoente faca
        resultado <- resultado * base
    fimpara

    escreval("O resultado de ", base, "^", expoente, " é: ", resultado)
fimalgoritmo