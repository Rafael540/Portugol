Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
       x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois números inteiros :")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreva("São multiplos")
      senao
           escreva("Não são multiplos")
   fimse

Fimalgoritmo