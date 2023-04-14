Algoritmo "VETNOME - VETIDADE"
Var
vetNome : vetor[1..5] de caractere
vetIdade : vetor[1..5] de inteiro
i,j,k: inteiro
Inicio
para i de 1 ate 5 faca
escreval ("digite um nome:")
leia(vetNome[i])
escreval ("digite a idade")
leia (vetIdade[i])
fimpara
escreval("os nomes digitados foram :")

para j de 1 ate 5 faca
escreva(j)
escreval(vetNome[j])
fimpara
escreval("-------------")
escreval("digite o numero para ver a idade da pessoa")
leia(k)
Fimalgoritmo