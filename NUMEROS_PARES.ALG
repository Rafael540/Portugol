Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
    i, n, x: inteiro
    vet : vetor[0..9] de inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   x <- 0
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   
   para i de 0 ate n-1 faca
        se vet[i]% 2 = 0 entao
           x <- x + 1
        fimse
   fimpara
   
   para i de 0 ate n - 1 faca
   
        se vet[i] %2 = 0 entao
           escreva(vet[i]," ")
        fimse
   fimpara
   
   escreval(" ")
   escreva("QUANTIDADE DE PARES = ", x)


Fimalgoritmo