Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
   vet : vetor [0..9] de real
   i,n : inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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