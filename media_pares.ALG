Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Se��o de Declara��es das vari�veis 
   i,n,x: inteiro
   soma : real
   vet: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)

    soma <- 0
    x <- 0
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         
         se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              x <- x + 1
         fimse
    fimpara
    
    se x > 0 entao
         escreva("MEDIA DOS PARES = ", soma/x:3:1)
       senao
            escreva("NENHUM NUMERO PAR")
    fimse

Fimalgoritmo