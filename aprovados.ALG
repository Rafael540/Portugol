Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i: inteiro
   media: real
   nome: vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Quantos alunos serao digitados? ")
     leia (n)
     
     para i de 0 ate n-1 faca
          escreval("Digite nome, primeira nota e segunda nota do ", i +1,"o do aluno:")
          leia(nome[i])
          leia(nota1[i])
          leia(nota2[i])
     fimpara


    escreval("Alunos aprovados: ")
    para i de 0 ate n-1 faca
          media <- (nota1[i] + nota2[i])/2
           se  media >= 6 entao
               escreval(nome[i])
           fimse
    fimpara
    
Fimalgoritmo