Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
   x , y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Valor de X: ")
   leia (x)
   escreva ("Valor de Y: ")
   leia (y)
   se (x > 0) e  (y > 0) entao
      escreva("Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreva ("Q2")
              senao
                se (x < 0) e ( y < 0) entao
                   escreva ("Q3")
                   senao
                        se (x > 0) e (y < 0) entao
                           escreva ("Q4")
                           senao
                               
                                se (x > 0) e (y = 0) entao
                                   escreva ("Eixo X")
                                   senao
                      
                                           se (x = 0) e (y > 0) entao
                                           escreva ("Eixo y")
                                           senao
                                                escreva("Origem")
                                        fimse
                                fimse

                        fimse
                
              fimse
           fimse

   fimse

Fimalgoritmo
fimse
fimse