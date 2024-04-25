Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Seção de Declarações das variáveis 
   i, n, maior, x: inteiro
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
   fimpara
   
    maior <- idade[0]

     x <- 0
   para i de 1 ate n-1 faca

        se idade[i] > maior entao
           maior <- idade[i]
           x <- i
           
        fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ",nome[x])

Fimalgoritmo