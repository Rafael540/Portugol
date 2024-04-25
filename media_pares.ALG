Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Seção de Declarações das variáveis 
   i,n,x: inteiro
   soma : real
   vet: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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