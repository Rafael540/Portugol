Algoritmo "PARES_CONSECUTIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis 
    x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreva("Digite um numero inteiro: ")
     leia(x)

     enquanto x <> 0 faca
               se x % 2 = 0 entao
                  x <- x +(x + 2) + (x + 4) + (x + 6) + (x + 8)
                  escreval ("SOMA = ", x)
                  escreva("Digite um numero inteiro: ")
                  leia(x)
               senao
                     x <- (x + 1) + (x + 3)+ (x + 5) + (x + 7) + (x + 9)
                     escreval ("SOMA = ", x)
                     escreva("Digite um numero inteiro: ")
                     leia(x)
               fimse

     fimenquanto
     


Fimalgoritmo
