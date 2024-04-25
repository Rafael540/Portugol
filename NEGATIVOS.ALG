Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..9] de inteiro
    i, n : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
          escreva("Digite um número: ")
          leia(vet[i])
   fimpara
   
   
   escreval("NUMEROS NEGATIVOS: ")
   para i de 0 ate n-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
   fimpara


Fimalgoritmo