Algoritmo "porcentagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
   salario, novoSalario, aumento, porcentagem : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000.00 entao
      porcentagem <- 20
      aumento <- salario * porcentagem/100
      novoSalario <- salario + aumento
      escreval("Novo salario = R$ ",novoSalario:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem = ", porcentagem,"%")
      senao
           se salario <= 3000.00 entao
                 porcentagem <- 15
                 aumento <- salario * porcentagem/100
                 novoSalario <- salario + aumento
                 escreval("Novo salario = R$ ",novoSalario:4:2)
                 escreval("Aumento = R$ ", aumento:4:2)
                 escreval("Porcentagem = ", porcentagem,"%")
                 senao
                      se salario <= 8000.00 entao
                       porcentagem <- 10
                       aumento <- salario * porcentagem/100
                       novoSalario <- salario + aumento
                       escreval("Novo salario = R$ ",novoSalario:4:2)
                       escreval("Aumento = R$ ", aumento:4:2)
                       escreval("Porcentagem = ", porcentagem,"%")
                       senao
                            porcentagem <- 5
                            aumento <- salario * porcentagem/100
                            novoSalario <- salario + aumento
                            escreval("Novo salario = R$ ",novoSalario:4:2)
                            escreval("Aumento = R$ ", aumento:4:2)
                            escreval("Porcentagem = ", porcentagem,"%")
                       fimse
           fimse
   fimse
Fimalgoritmo