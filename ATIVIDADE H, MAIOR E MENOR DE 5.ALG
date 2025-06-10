Algoritmo "ATIVIDADE H, maior e menor de 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
    num1, num2, num3, num4, num5: inteiro
    maior, menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o 1º número:")
    leia(num1)
    maior <- num1
    menor <- num1

    escreval("Digite o 2º número:")
    leia(num2)
    se num2 > maior entao
        maior <- num2
    fimse
    se num2 < menor entao
        menor <- num2
    fimse

    escreval("Digite o 3º número:")
    leia(num3)
    se num3 > maior entao
        maior <- num3
    fimse
    se num3 < menor entao
        menor <- num3
    fimse

    escreval("Digite o 4º número:")
    leia(num4)
    se num4 > maior entao
        maior <- num4
    fimse
    se num4 < menor entao
        menor <- num4
    fimse

    escreval("Digite o 5º número:")
    leia(num5)
    se num5 > maior entao
        maior <- num5
    fimse
    se num5 < menor entao
        menor <- num5
    fimse

    escreval("Maior número: ", maior)
    escreval("Menor número: ", menor)
fimalgoritmo