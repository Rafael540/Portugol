Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
       x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois n�meros inteiros :")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreva("S�o multiplos")
      senao
           escreva("N�o s�o multiplos")
   fimse

Fimalgoritmo