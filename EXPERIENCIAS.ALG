Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 

   c, s, r, i , n, qtd, total: inteiro
   x : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreva("Quantos casos de teste serao digitados? ")
            leia(n)
            
            
            total <- 0
            qtd <- 0
            c <- 0
            r <- 0
            s <- 0

            para i de 1 ate n faca
            
            escreva("Quantidade de cobaias: ")
            leia(qtd)
            escreva("Tipo de cobaia: ")
            leia(x)
            total <- total + qtd

                  se x = "C" entao
                       c <- c + qtd
                       senao
                            se x = "R" entao
                               r <- r + qtd
                            senao
                                 se x = "S" entao
                                    s <- s + qtd
                                 fimse
                            fimse
                  fimse
            fimpara
            

            escreval(" ")
            escreval("RELATORIO FINAL: ")
            escreval("Total: ", total," cobaias")
            escreval("Total de coelhos: ",c )
            escreval("Total de ratos: ", r)
            escreval("Total de ratos: ", s)
            escreval("Percentual de coelhos: ", c*100/total:4:2)
            escreval("Percentual de ratos: ", r*100/total:4:2)
            escreval("Percentual de sapos: ", s*100/total:4:2)


Fimalgoritmo
