Algoritmo "repeticao_enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Se��o de Declara��es das vari�veis 
     x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("Digite o primeito n�mero: ")
        leia(x)

        soma <- 0
        enquanto x <> 0 faca
            soma <- soma + x
            escreva("Digite outro n�mero: ")
            leia(x)
        fimenquanto
        
        escreval("Soma = ", soma)

Fimalgoritmo