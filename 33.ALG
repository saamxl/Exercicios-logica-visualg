Algoritmo "exerc�cio faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : recebe dois n�meros e verificar qual � o maior ou se s�o
//iguais
// Autor(a)    : Samuel
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis
numeroUm: real
numeroDois: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primero n�mero: ")
   leia (numeroUm)
   escreva ("Digite o segundo n�mero: ")
   leia (numeroDois)
   se (numeroUm > numeroDois) entao
      escreva ("O maior n�mero � o", numeroUm)
   senao
      se (numeroDois > numeroUm) entao
         escreva ("O maior n�mero � o: ",numeroDois)
      senao
         escreva ("S�o iguais")
      fimse
   fimse

Fimalgoritmo