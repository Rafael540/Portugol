Algoritmo "Entradadados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
   idade : inteiro
   salario1 , salario2 : real
   nome: caractere
      
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Digite quanto você ganho nos dois últimos meses: ")
   leia(salario1)
   leia(salario2)
   
   escreval("Dados digitados: ")
   escreval ("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Salario 1 =", salario1:8:2)
   escreval("Salario 2 =", salario2:8:2)
Fimalgoritmo