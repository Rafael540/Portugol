Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis 
  produto, quantidade, recebido, troco : real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o preço unitário: ")
   leia(produto)
   escreva("Digite o número de unidades compradas: ")
   leia(quantidade)
   escreva("Digite o dinheiro recebido: ")
   leia(recebido)
   
   troco <-  recebido - (quantidade * produto)
   
   escreval("Preço unitário do produto:",produto:8:2)
   escreval("Quantidade comprada: ",quantidade)
   escreval("Dinheiro recebido:",recebido:8:2)
   escreval("TROCO = ", troco:8:2)
   
   
Fimalgoritmo