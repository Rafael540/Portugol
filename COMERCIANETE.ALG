Algoritmo "Comercianete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
   i,n, x1,x2,x3 : inteiro
   nome : vetor [0..9] de caractere
   precoCompra : vetor [0..9] de real
   precoVenda : vetor [0..9] de real
   soma1, soma2 : real

   lucro: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Serao digitados dados de quantos produtos? ")
   leia (n)
   
   soma1 <- 0
   soma2 <- 0

   para i de 0 ate n-1 faca
   

        escreval("Produto ",i + 1)
        escreva ("Nome: ")
        leia(nome[i])
        
        escreva("Preco de compra: ")
        leia(precoCompra[i])
        
        escreva("Preco de venda: ")
        leia(precoVenda[i])
        
          soma1 <- soma1 + precoCompra[i]
          soma2 <- soma2 + precoVenda[i]


   fimpara
   

     x1 <- 0
     x2 <- 0
     x3 <- 0

   para i de 0 ate n-1 faca
   
       lucro[i] <- ((precovenda[i]- precoCompra[i]) / precoCompra[i]) * 100
       
       se lucro[i] < 10 entao
            x1 <- x1 + 1
          senao
          se lucro[i] < 20 entao
             x2 <- x2 + 1
             senao
                  x3 <- x3 + 1
          fimse
       fimse
   fimpara

   escreval("RELATÓRIO: ")
   escreval("Lucro abaixo de 10%:",x1)
   escreval("Lucro entre 10% e 20%:",x2)
   escreval("Lucro acima de 20%:", x3)
   escreval("Valor total de compra: ", soma1:3:2)
   escreval("Valor total de venda: ", soma2:3:2)
   escreval("Valor total: ", soma2 - soma1:3:2)


Fimalgoritmo