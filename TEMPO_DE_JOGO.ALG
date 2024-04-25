Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
    x, y, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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