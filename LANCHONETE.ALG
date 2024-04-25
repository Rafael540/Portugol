Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
         codigo, quant : inteiro
         preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Código do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quant)
      
      escolha (codigo)
      caso 1
           preco <- quant * 5.00
      caso 2
           preco <- quant * 3.50
      caso 3
           preco <- quant * 4.80
      caso 4
           preco <- quant * 8.90
      caso 5
           preco <- quant * 7.32
      fimescolha
      
      escreva("Valor a pagar: R$ ", preco:4:2)

Fimalgoritmo