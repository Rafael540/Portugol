Algoritmo "quadrante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
// Se��o de Declara��es das vari�veis 
   x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite os valoras das coordenadas X e Y: ")
   leia(x)
   leia(y)

          enquanto (x <> 0) e  (y <> 0) faca
            se (x > 0) e (y > 0) entao
                   escreval ("Quadrante Q1")
                   senao
                   se (x > 0) e (y < 0) entao
                      escreval("Quadrante Q4")
                      senao
                      se (x < 0) e (y > 0) entao
                         escreval ("Quadrante Q2")
                      senao
                           escreval ("Quadrante Q4")
                      fimse

                   fimse
            fimse

            escreva ("Digite os valoras das coordenadas X e Y:")
            leia(x)
            leia(y)
            
            fimenquanto

Fimalgoritmo