Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
 n, n2 , x, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quanto numeros você vai digitar? ")
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