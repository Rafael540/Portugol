Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   final <- nota1 + nota2
   
   se final >= 60.00 entao
     escreval("NOTA FINAL =",final:5:1)
     escreval("Aprovado")
   senao
     escreval("NOTA FINAL =",final:5:1)
     escreval("Reprovado")
   fimse

   

Fimalgoritmo