Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis 
   nota1, nota2, final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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