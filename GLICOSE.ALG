Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
   glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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