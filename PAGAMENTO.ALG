Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
   distancia, combustivel, consumo :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Dist�ncia percorrida: ")
   leia(distancia)
   escreva ("Combust�vel gasto: ")
   leia(combustivel)
   

   consumo <- distancia/combustivel
   
   escreval("Consumo m�dio = ", consumo:8:3)
   
Fimalgoritmo