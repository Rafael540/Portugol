Algoritmo "COMBUSTIVEL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis 
     a, b , c, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(x)
    a <- 0
    b <- 0
    c <- 0
    
    enquanto x <> 4 faca
       se x = 1 entao
          a <- a + 1
          escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
          leia(x)
       senao
            se x = 2 entao
               b <- b + 1
               escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
               leia(x)
            senao
                 se x = 3 entao
                 c <- c + 1
                 escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
                 leia(x)
                 senao
                      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
                      leia(x)
                 fimse
            fimse
       fimse
       

    fimenquanto

    escreval("MUITO OBRIGADO")
    escreval("Alcool: ", a)
    escreval("Gasolina: ", b)
    escreval("Diesel: ", c)



fimalgoritmo