Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 
   nome1, nome2 : caracter
   idade1, idade2 :inteiro
   media : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Qual o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Qual a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Qual a idade da segunda pessoa: ")
   leia(idade2)
   
   media <- (idade1 + idade2)/2
   escreva(" A idade média de ", nome1, "e", nome2, "é de ", media, " anos.")
   

Fimalgoritmo