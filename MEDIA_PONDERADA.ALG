Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
    x1, x2, x3, soma: real
    i, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
      escreval("Digite três números: ")
      leia(x1)
      leia(x2)
      leia(x3)

      soma <- (x1* 2) + (x2 * 3)  + (x3 * 5)

      escreval("MEDIA = ", soma/10:4:1)

   fimpara



   

   

   
   


Fimalgoritmo