Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite as tres distancias: ")
     leia(a)
     leia(b)
     leia(c)
     
     se (a > b) e (a > c) entao
        maior <- a
     senao
          se b > c entao
          maior <- b
          senao
          maior <- c
          fimse
     fimse
     
     escreval("MAIOR DISTANCIA = ", maior:4:2)


Fimalgoritmo