Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe sal�rio e a quantidade de filhos de cada habitante e
// retorna a m�dia sal�rial, m�dia de filhos, maior sal�rio e percentual
// de pessoas que ganham menos de 150
// Autor(a)    : samuel
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis
mediaSalario: real
contadorPessoas: real
contadorPessoasAbaixo150: real
maiorSalario: real
filhos: real
mediaFilhos: real
salario: real
somaSalario: real
somaFilhos: real
percentualPessoasAbaixo150: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
stop <- verdadeiro
enquanto salario >= 0 faca
         escreva ("Digite seu sal�rio [sal�rio negativo termina!]: ")
         leia (salario)
         se salario >= 0 entao
            escreva ("Quantidade de filhos: ")
            leia(filhos)
            contadorPessoas <- contadorPessoas + 1
            somaFilhos <- somaFilhos + filhos
            somaSalario <- somaSalario + salario
            se salario < 150 entao
               contadorPessoasAbaixo150 <- contadorPessoasAbaixo150 + 1
               fimse
               se salario > maiorSalario entao
                  maiorSalario <- salario
               fimse
         fimse
fimenquanto
mediaSalario <- somaSalario / contadorPessoas
mediaFilhos <- somaFilhos / contadorPessoas
percentualPessoasAbaixo150 <- (contadorPessoasAbaixo150 * 100)/contadorPessoas
escreval ("a m�dia de sal�rio da popula��o �:",mediaSalario)
escreval ("a m�dia do n�mero de filhos �:", mediaFilhos)
escreval("O maior sal�rio entre os habitantes �:", maiorSalario)
escreval ("o percentual de pessoas com sal�rio menor que R$ 150,00 �:",percentualPessoasAbaixo150)
Fimalgoritmo