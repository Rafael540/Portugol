Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Seção de Declarações das variáveis 
   i, n : inteiro
   soma, media2 : real
   media: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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