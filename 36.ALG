Algoritmo "exerc�cio faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o:
// Autor(a): Samuel
// Data atual:20/03/23
Var
// Se��o de Declara��es das vari�veis
mascIdadeUm: real
mascIdadeDois: real
femIdadeUm: real
femIdadeDois: real
homemVelho: real
homemNovo: real
femVelha: real
femNova: real
contaum: real
contadois: real

Inicio
escreva ("Idade do homem: ")
leia (mascIdadeUm)
escreva ("Idade do homem: ")
leia (mascIdadeDois)
escreva ("idade da mulher: ")
leia (femIdadeUm)
escreva ("idade da mulher: ")
leia (femIdadeDois)
se mascIdadeUm > mascIdadeDois entao
   homeVelho <- mascIdadeUm
   homeNovo <- mascIdadeDois
senao
   homemVelho <- mascIdadeDois
   homemNovo <- mascIdadeum
fimse
se femIdadeUm > femIdadeDois entao
   femVelha <- femIdadeUm
   femNova <- femIdadeDois
senao
   femVelha <- femIdadeDois
   femNova <- femIdadeum
fimse
contaum <- homemVelho + femNova
contadois <- homemNovo + femVelha
escreval("O homem mais velho e a mulher mais nova tem juntos a idade de:",contaum)
escreval("O homem mais novo e a mulher mais velha tem juntos a idade de:",contadois)
Fimalgoritmo
