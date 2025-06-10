Algoritmo "SomaDosFatorias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
        contador, num, contarfatorial, fatorial: inteiro
 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

        Para contador de 1 até 15 faca
            Escreva("Digite um número inteiro: ")
            Leia(num)

            fatorial <- 1
            Para contarfatorial de 1 até num faca
                fatorial <- fatorial * contarfatorial
            FimPara
            
        FimPara


        Escreva("O somatório das fatoriais dos números lidos é: ", fatorial)
FimAlgoritmo

