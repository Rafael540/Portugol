Algoritmo "teste_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
   x : inteiro
   dia: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  leia(x)
  
  escolha x
  caso 1
       dia <- "domingo"
  caso 2
       dia <- "segunda"
  caso 3
       dia <- "ter�a"
  caso 4
       dia <- "quarta"
  caso 5
       dia <- "quinta"
  caso 6
       dia <- "sexta"
  caso 7
       dia <- "s�bado"
  outrocaso
       dia <- "valor inv�lido"
  fimescolha
  
  escreval("Dia da semana: ", dia)

Fimalgoritmo