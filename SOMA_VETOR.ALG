Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   vet : vetor [0..10] de real
   soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos numeros voce vai digitar? ")
    leia (n)
    
    soma <- 0
    media <- 0
    

    
    para i de 0 ate n - 1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         soma <- soma + vet[i]
    fimpara
    
           media <- soma/n
    
       escreva ("VALORES = ")
    para i de 0 ate n - 1 faca
         escreva (vet[i]:1:1, "  ")
    fimpara
    
    escreval(" ")
    escreval("SOMA = ", soma:4:2)
    escreval ("MEDIA = ", media:4:2)

Fimalgoritmo