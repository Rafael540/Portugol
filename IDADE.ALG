Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis 
   nome1, nome2 : caracter
   idade1, idade2 :inteiro
   media : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Qual o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Qual a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Qual a idade da segunda pessoa: ")
   leia(idade2)
   
   media <- (idade1 + idade2)/2
   escreva(" A idade m�dia de ", nome1, "e", nome2, "� de ", media, " anos.")
   

Fimalgoritmo