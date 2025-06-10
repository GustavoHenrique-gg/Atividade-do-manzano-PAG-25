Algoritmo "ATIVIDADE I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nome,sex:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" digite o seu nome ")
   leia(nome)
   escreval(" O seu sexo seria Masculino ou feminino,Digie M ou F ")
   leia(sex)

  se (sex = "M") ou (sex = "m") entao
      escreval("Prazer em te conhecer, Sr. ", nome)
   senao
      se (sex = "F") ou (sex = "f") entao
         escreval("Prazer em te conhecer, Sra. ", nome)
      senao
         escreval("Preciso que digite M ou F, por favor.")
      fimse
   fimse

Fimalgoritmo