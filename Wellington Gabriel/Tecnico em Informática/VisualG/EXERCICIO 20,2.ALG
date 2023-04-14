Algoritmo "EXERCICIO 20,2"
Var
valor,desconto : real
ano : inteiro
Inicio
escreval("digite o ano do carro")
leia(ano)
escreval("digite o valor do carro")
leia(valor)
se ano >= 2000 entao
desconto <-(valor * 12)/100
senao ano <= 2000 entao
desconto <-(valor * 7)/100
fimse
fimalgoritmo