Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n, n2 , x, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quanto numeros voc� vai digitar? ")
   leia(x)


   n <- 0
   n2<- 0

   para i de 1 ate x faca
         se (x >= 10) e (x <= 20) entao
            n <- n + 1
            escreva("Digite um numero: ")
            leia (x)
         senao
            n2 <- n2 +1
            escreva("Digite um numero: ")
            leia(x)
         fimse
   fimpara

   escreval("Dentro ", n)
   escreval("Fora ", n2)
   

Fimalgoritmo