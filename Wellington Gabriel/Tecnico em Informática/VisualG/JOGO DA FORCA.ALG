algoritmo "semnome"
var
vetpalavra: vetor [1..10] de caracter
vetmostrar: vetor [1..10] de caracter
i,j,k,l,c: inteiro
letra:caractere
inicio
para i de 1 ate 10 faca
escreval("Digite a", i, " letra:")
leia(vetpalavra[i])
fimpara
limpatela
para c de 1 ate 10 faca
vetmostrar[c]<- "-"
fimpara
escreval("------------------JOGO-----------------")
para j de 1 ate 20 faca
escreval(" - Digite uma letra")
leia(letra)
para k de 1 ate 10 faca
se vetpalavra[k] = letra entao
vetmostrar[k]<- letra
fimse
fimpara
para l de 1 ate 10 faca
escreva(vetmostrar[l])
fimpara
fimpara
fimpara
se (vetmostrar[l] = vetpalavra[k])entao
escreval("---------------------------------------")
escreval("voce venceu o jogo !")
senao
escreval("---------------------------------------")
escreval ("voce perdeu o jogo !")
fimse
fimalgoritmo

