Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
  produto, quantidade, recebido, troco : real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o pre�o unit�rio: ")
   leia(produto)
   escreva("Digite o n�mero de unidades compradas: ")
   leia(quantidade)
   escreva("Digite o dinheiro recebido: ")
   leia(recebido)
   
   troco <-  recebido - (quantidade * produto)
   
   escreval("Pre�o unit�rio do produto:",produto:8:2)
   escreval("Quantidade comprada: ",quantidade)
   escreval("Dinheiro recebido:",recebido:8:2)
   escreval("TROCO = ", troco:8:2)
   
   
Fimalgoritmo