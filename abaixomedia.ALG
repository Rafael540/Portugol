Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Se��o de Declara��es das vari�veis 
   i, n : inteiro
   soma, media2 : real
   media: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   soma <- 0
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(media[i])
        
        soma <- soma + media[i]
   fimpara
   
   media2 <- soma/n
   escreval("MEDIA DE VETOR = ", media2:3:3)
   

   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
        se media[i] < media2 entao
           escreval(media[i]:2:1)
        fimse

   fimpara


Fimalgoritmo