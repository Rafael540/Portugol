Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 
  largura, comprimento, metroQuadrado, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado


   escreval("A largura do terreno:", largura:8:1)
   escreval("O comprimento do terreno:", comprimento:8:1)
   escreval("O metro quadrado:", metroQuadrado:8:2)
   escreval("Area do terreno =",area :8:2)
   escreval("Preco do terreno =", preco:8:2)
   


Fimalgoritmo