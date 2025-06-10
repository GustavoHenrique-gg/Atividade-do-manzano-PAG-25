Algoritmo "ATIVIDADE D,media das notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025

Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,media,exame,novanota:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... 7
   escreva("digite qual foi sua primeira nota :")
   leia(nota1)
   escreval("digite qual foi sua segunda nota : ")
   leia(nota2)
   escreval("digite qual foi sua terceira nota: ")
   leia(nota3)
   escreval("digite qual sua quarta nota: ")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/2
   se media>=7 entao
      escreval("você foi aprovado sua nota foi",media)
   senao
      escreval(" me digite um valor de 1 a 5 da nota do exame ")
      leia(exame)
      novanota<- (exame+media)/2
      se novanota>=5 entao
         escreval(" você passou em exame sua nota foi " ,novanota)
      senao
         escreval(" você reprovou sua nova nota é :",novanota)
      fimse
   fimse

fimalgoritmo