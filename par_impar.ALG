Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
   i, n, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voc� vai digitar? " )
   leia (n)

    para i de 1 ate n faca
         escreva("Digite um n�mero: ")
         leia(x)
         
         se x = 0 entao
            escreval("Nulo")
         senao
              se x % 2 = 0 entao
                 se x < 0 entao
                    escreval ("PAR NEGATIVO")
                 senao
                    escreval ("PAR POSITIVO")
                 fimse
              senao
                   se x < 0 entao
                      escreval("IMPAR NEGATIVO")
                   senao
                     escreval ("IMPAR POSITIVO")
                   fimse
              fimse
         fimse
    fimpara

Fimalgoritmo