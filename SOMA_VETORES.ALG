Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Se��o de Declara��es das vari�veis 
 i, n : inteiro
 a: vetor [0..9] de inteiro
 b: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantos valores vai ter cada vetor? ")
    leia(n)
    
    escreval("Digite os valores do vetor A: ")
    para i de 0 ate n-1 faca
    leia(a[i])
    fimpara
    
    escreval("Digite os valores do vetor B: ")
    para i de 0 ate n-1 faca
    leia(b[i])
    fimpara
    
    escreval("VETOR RESULTANTE: ")
    
    para i de 0 ate n-1 faca
    escreval(a[i] + b[i])
    fimpara

Fimalgoritmo