Algoritmo "Exercicio20"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie uma fun��o que receba 2 n�meros, al�m dos dois n�meros, receba tamb�m uma opera��o matem�tica (1 para soma, 2 para subtra��o, 3 para multiplica��o e 4 para divis�o) e retorne � multiplica��o dos dois n�meros para o programa principal. Para esse exerc�cio � necess�rio usar FUN��O.
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 

funcao calculadora(num1, num2, op:inteiro):real
inicio
     ESCOLHA op
        caso 1
           retorne num1 + num2
        caso 2
           retorne num1 - num2
        caso 3
           retorne num1 * num2
        caso 4
           retorne num1 / num2
     FIMESCOLHA
fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva(calculadora(2,4,4))

Fimalgoritmo