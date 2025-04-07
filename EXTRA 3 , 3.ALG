Algoritmo "EXTRA 3 , 3,3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis

    votosA, votosB, votosC: inteiro
    votosNulos, votosBrancos: inteiro
    totalEleitores: inteiro
    percValidos, percA, percB, percC, percNulos, percBrancos: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de votos para o candidato A: ")
    leia(votosA)

    escreva("Digite a quantidade de votos para o candidato B: ")
    leia(votosB)

    escreva("Digite a quantidade de votos para o candidato C: ")
    leia(votosC)

    escreva("Digite a quantidade de votos nulos: ")
    leia(votosNulos)

    escreva("Digite a quantidade de votos em branco: ")
    leia(votosBrancos)



    totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos


    percValidos <- ((votosA + votosB + votosC) * 100) / totalEleitores
    percA <- (votosA * 100) / totalEleitores
    percB <- (votosB * 100) / totalEleitores
    percC <- (votosC * 100) / totalEleitores
    percNulos <- (votosNulos * 100) / totalEleitores
    percBrancos <- (votosBrancos * 100) / totalEleitores


    escreval("Total de eleitores: ", totalEleitores)
    escreval("Percentual de votos válidos: ", percValidos:2:2, "%")
    escreval("Percentual de votos para o candidato A: ", percA:2:2, "%")
    escreval("Percentual de votos para o candidato B: ", percB:2:2, "%")
    escreval("Percentual de votos para o candidato C: ", percC:2:2, "%")
    escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
    escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")
fimalgoritmo
