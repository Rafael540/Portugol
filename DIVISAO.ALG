Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
   i, n, x1, x2 : inteiro
   d : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos casos você va digitar? ")
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
             escreval("DIVISAO IMPOSSÍVEL")

         fimse
  
  fimpara
Fimalgoritmo