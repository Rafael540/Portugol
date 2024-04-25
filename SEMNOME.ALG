Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis 
    n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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