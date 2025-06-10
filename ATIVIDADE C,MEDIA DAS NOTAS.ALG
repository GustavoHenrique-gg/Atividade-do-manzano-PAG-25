Algoritmo "ATIVIDADE C,media das notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025

Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite qual foi sua primeira nota :")
   leia(nota1)
   escreval("digite qual foi sua segunda nota : ")
   leia(nota2)
   escreval("digite qual foi sua terceira nota: ")
   leia(nota3)
   escreval("digite qual sua quarta nota: ")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/2
   se media>=5 entao
      escreval("você foi aprovado sua média foi",media)
   senao
      escreval("você foi reprovado sua média foi",media)
   fimse

fimalgoritmo