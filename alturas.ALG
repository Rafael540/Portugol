Algoritmo "alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
 i, i2, n: inteiro
 nome: vetor [0..9] de caractere
 idade : vetor [0..9] de inteiro
 altura : vetor [0..9] de real

 soma, Media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   soma <- 0
   para i de 0 ate n-1  faca
        escreval ("Dados da ", i+1,"a pessoa : ")

        escreva("Nome: ")
        leia(nome[i])

        escreva("Idade: ")
        leia(idade[i])
        
        escreva("Altura: ")
        leia(altura[i])
        
        soma <- soma + altura[i]
   fimpara


   media <- soma/n
   escreval("Altura m�dia: ", media:2:2)

   para i de 0 ate n - 1 faca
          se idade[i] < 16 entao
            i2 <- i2 + 1
          fimse
   fimpara
   
   
   escreval("Pessoas com menos de 16 anos: ",(i2*100)/n:3:1, "%")

   para i de 0 ate n-1 faca
        se idade[i] < 16 entao
          escreval(nome[i])
         fimse
   fimpara




Fimalgoritmo