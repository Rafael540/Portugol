Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
    n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Primeiro valor: ")
    leia(n1)
    escreva("Segundo valor: ")
    leia(n2)
    escreva("Terceiro valor: ")
    leia(n3)
    
    se (n1 < n2) e (n1 < n3)entao
       escreval("Menor =", n1)
       senao
            se (n2 < n1) e (n2 < n3) entao
               escreval("Menor =", n2)
            senao
               escreval("Menor =", n3)
            fimse
       fimse


Fimalgoritmo