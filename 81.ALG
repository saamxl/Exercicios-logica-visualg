Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe 20 n�meros e retorna o menor n�mero e sua posi��o
// Autor(a)    : samuel
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
contador: inteiro
stop: logico
numero: inteiro
menor: inteiro
posicaoMenor: inteiro
q:vetor [1..20] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
stop <- verdadeiro
enquanto stop = verdadeiro faca
     escreva ("Digite um n�mero: ")
     leia (numero)
     se contador = 1 entao
        menor <- numero
        posicaoMenor <- contador
     fimse
     se numero >= 0 entao
        q[contador] <- numero
        se numero < menor entao
           menor <- numero
           posicaoMenor <- contador
        fimse
        contador <- contador + 1
        se contador = 20 entao
           stop <- falso
        fimse
     fimse
fimenquanto
escreval ("O menor n�mero digitado foi:",menor)
escreval ("A posi��o do menor n�mero digitado �:",posicaoMenor)

Fimalgoritmo