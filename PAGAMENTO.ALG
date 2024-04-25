Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis 
   distancia, combustivel, consumo :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Distância percorrida: ")
   leia(distancia)
   escreva ("Combustível gasto: ")
   leia(combustivel)
   

   consumo <- distancia/combustivel
   
   escreval("Consumo médio = ", consumo:8:3)
   
Fimalgoritmo