Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
   i, n, x1, x2 : inteiro
   d : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Quantos casos voc� va digitar? ")
  leia(n)



  para i de 1 ate n faca
  escreva("Entre com o numerador: ")
  leia (x1)
  escreva("Entre com o denominador: ")
  leia (x2)


  d <-0
         
         se x2 <> 0 entao
             d <- x1 / x2
             escreval("DIVISAO = ", d:4:2)
         senao
             escreval("DIVISAO IMPOSS�VEL")

         fimse
  
  fimpara
Fimalgoritmo