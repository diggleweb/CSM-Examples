Algoritmo "Exercicio21"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia 100 n�meros e armazene em um vetor. No final informe ao usu�rio
   //a.	Qual a m�dia dos n�meros?
   //b.	Quantos n�meros est�o acima da m�dia?
   //c.	Entre os n�meros lidos, quais os n�meros que est�o acima da m�dia?
   //d.	Entre os n�meros lidos, informe quais os 10 �ltimos n�meros lidos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..100] de inteiro
i: inteiro
acumula, contaAcimaDaMedia: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 100 faca
        escreval("digite um numero: ")
        leia(numeros[i])
   fimpara
   
   escreval("10 ultimos numeros: ")
   para i de 1 ate 100 faca
        escreva(numeros[i])
   fimpara
   escreval("")
   para i de 1 ate 100 faca
        acumula := acumula + numeros[i]
   fimpara
   media := acumula /100
   escreval("A m�dia dos numeros �: ", media)
   
   escreval("Est�o acima da media os numeros: ")
   para i de 1 ate 100 faca
          se (numeros[i] > media) entao
             escreva(numeros[i])
             contaAcimaDaMedia := contaAcimaDaMedia + 1
          fimse
   fimpara
   escreval("")
   escreval("Quantidade de numeros acima da media: ", contaAcimaDaMedia)
   
   

Fimalgoritmo