Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
    x1, x2, x3, soma: real
    i, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
      escreval("Digite tr�s n�meros: ")
      leia(x1)
      leia(x2)
      leia(x3)

      soma <- (x1* 2) + (x2 * 3)  + (x3 * 5)

      escreval("MEDIA = ", soma/10:4:1)

   fimpara



   

   

   
   


Fimalgoritmo