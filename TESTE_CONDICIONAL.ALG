Algoritmo "teste_condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
    hora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreval("Bom dia")
   senao
      se hora < 18 entao
         escreval("Boa tarde")
      senao
         escreval("Boa noite")
      fimse
   fimse
Fimalgoritmo