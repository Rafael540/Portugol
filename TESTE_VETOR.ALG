Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   i,n : inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Quantos numeros voce vai digitar? ")
    leia (n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
    escreval ("Numeros digitados: ")

    para i de 0 ate n-1 faca
       escreval(vet[i])
    fimpara

Fimalgoritmo