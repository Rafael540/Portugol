Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
   glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite medidade da glicose: ")
    leia(glicose)
    
    
    se glicose <= 100.0 entao
       escreval("Classificacao: normal")
    senao
         se glicose <= 140.0 entao
            escreval("Classificacao: elevado")
         senao
            escreval("Classificacao: diabetes")
         fimse
    fimse
    


Fimalgoritmo