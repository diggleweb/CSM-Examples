Algoritmo "Exercicio16"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Com o algoritmo anterior, caso a qtd de descontos seja maior que o sal�rio bruto, informe que os descontos n�o podem ser maiores que o sal�rio bruto, sen�o informe o sal�rio l�quido.
// Autor(a)    : Vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis
nome: caractere
salarioBruto, valeTransporte, valeAlimentacao, planoDeSaude: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto nome <> "ricardo" faca
            escreval("Digite o nome do trabalhador: ")
            leia(nome)
            escreval("digite o salario bruto do trabalhador: ")
            leia(salarioBruto)
            escreval("digite o vale transporte do trabalhador: ")
            leia(valeTransporte)
            escreval("digite o vale alimentacao do trabalhador: ")
            leia(valeAlimentacao)
            escreval("digite o plano de saude do trabalhador: ")
            leia(planoDeSaude)

            se(salarioBruto < valeTransporte + valeAlimentacao + planoDeSaude) entao
                escreval("Os descontos n�o podem ser maiores que o salario bruto")
            senao
                 escreval("Salario liquido: ", salarioBruto - valeTransporte - valeAlimentacao - planoDeSaude)
            fimse




   fimenquanto

Fimalgoritmo