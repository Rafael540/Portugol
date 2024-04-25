Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Seção de Declarações das variáveis 
 x , y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite dois números: ")
    leia(x)
    leia(y)
    
    enquanto x <> y faca

          se x > y entao
             escreval("Descrecente")
          senao
             escreval("Crescente")
          fimse
          
          escreval("Digite outro dois números: ")
          leia(x)
          leia(y)

    fimenquanto
    
    escreva("Números iguais!")

Fimalgoritmo