Algoritmo "TROCO_VERIFICADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
   quantidadeComprada : inteiro
   precoUnitario, dinheiroRecebido, calculo, troco, insuficiente : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Preco unit�rio do produto: ")
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