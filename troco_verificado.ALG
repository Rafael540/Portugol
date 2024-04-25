Algoritmo "TROCO_VERIFICADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
   quantidadeComprada : inteiro
   precoUnitario, dinheiroRecebido, calculo, troco, insuficiente : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Preco unitário do produto: ")
    leia(precoUnitario)
    escreva("Quantidade comprada: ")
    leia(quantidadeComprada)
    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    
    calculo <- quantidadeComprada * precoUnitario

    
    se calculo < dinheiroRecebido entao
       troco <- dinheiroRecebido - calculo
       escreva("Troco = ", troco:4:2)

       senao
       insuficiente <- calculo - dinheiroRecebido
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", insuficiente:4:2, " REAIS")

    fimse
    

    
    

Fimalgoritmo