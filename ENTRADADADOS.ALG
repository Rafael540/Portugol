Algoritmo "Entradadados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
   idade : inteiro
   salario1 , salario2 : real
   nome: caractere
      
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Digite quanto voc� ganho nos dois �ltimos meses: ")
   leia(salario1)
   leia(salario2)
   
   escreval("Dados digitados: ")
   escreval ("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Salario 1 =", salario1:8:2)
   escreval("Salario 2 =", salario2:8:2)
Fimalgoritmo