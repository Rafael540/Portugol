Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
    x, y, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Hora inicial: ")
    leia(x)
    escreva ("Hora final: ")
    leia(y)
    
    se x > y entao
       duracao <-  24 - (x - y)
    senao
       duracao <-  (y - x)
    fimse

    escreval ("O JOGO DUROU ", duracao," HORA(S)")
    

Fimalgoritmo