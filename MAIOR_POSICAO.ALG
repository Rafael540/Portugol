Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Seção de Declarações das variáveis 
   i, n, x1 :inteiro
   vet: vetor [0..9] de inteiro
   maior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n -1  faca

        escreva("Digite um numero: ")
        leia(vet[i])

   fimpara
   
   maior <- vet[0]
   para i de 0 ate n-1 faca
          se maior < vet[i + 1] entao
               maior <- vet[i]
               x1 <- x1 + 1
          fimse
   fimpara
   

   escreval(maior)
   escreval("POSICAO DO MAIOR VALOR = ", x1)
   

   
   



Fimalgoritmo
fimpara