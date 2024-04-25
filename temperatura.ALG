Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
   C , F: real
   a: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(a)
      
      se a = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- (5 / 9) *(F - 32)
         escreval( "Temperatura equivalente em Celsius: ", C:4:2)
      senao
         se a = "C" entao
            escreva("Digite a temperatura em Celsius: ")
            leia (C)
            F <- 9 * C / 5 + 32
            escreval("Temperatura equivalente em Fahreinheit: ", F:4:2)
         fimse
      fimse

Fimalgoritmo