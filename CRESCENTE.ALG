Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Se��o de Declara��es das vari�veis 
 x , y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite dois n�meros: ")
    leia(x)
    leia(y)
    
    enquanto x <> y faca

          se x > y entao
             escreval("Descrecente")
          senao
             escreval("Crescente")
          fimse
          
          escreval("Digite outro dois n�meros: ")
          leia(x)
          leia(y)

    fimenquanto
    
    escreva("N�meros iguais!")

Fimalgoritmo