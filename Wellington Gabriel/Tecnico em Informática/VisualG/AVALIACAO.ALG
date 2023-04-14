Algoritmo "avaliacao"
Var
estoque,n1,n2,n3,n4,n5,total: real
bebidas,cadastro,sair: caracter
inicio
escreval("-----------------------------------------------------")
escreval("1 - CADASTRO , 2 - VENDAS , 3 - SAIR , 4 - RELATORIOS")
escreval("-----------------------------------------------------")
escreval("1 - CADASTRO :")
escreval("digite 1 para comecar :")
leia(cadastro)
escreval("-----------------------------------------------------")
escreval("2 - VENDAS :")
escreval("-----------------------------------------------------")
sair<-"nao"
enquanto (sair="nao") faca
escreval("-----------------------PRODUTOS----------------------")
escreval("BEBIDAS")
escreval("-----------------------------------------------------")
//o codigo abaixo vai adicionar os precos das bebidas
n1 <- (1)
n2 <- (2)
n3 <- (3)
n4 <- (10)
n5 <- (30)
//o codigo abaixo ira mostrar a lista completa de bebidas e seus precos
escreval("1 - agua")
escreval("o preco da agua e de R$",n1)
escreval("2 - suco")
escreval("o preco do suco e de R$",n2)
escreval("3 - cerveja")
escreval("o preco da cerveja e de R$",n3)
escreval("4 - vinho")
escreval("o preco do vinho e de R$",n4)
escreval("5 - champanhe")
escreval("O preco do champanhe e de R$",n5)
estoque <- (100)
escreval("-----------------------------------------------------")
escreval("quantidades no estoque :",estoque)
escreval("-----------------------------------------------------")
escreva ("escolha um produto de 1 ate 5 : ")
leia(bebidas)
escreval("deseja comprar quantas unidades ?")
leia(total)
escolha bebidas
caso "1"
escreval ("agua")
escreval("valor a pagar : R$",total * n1)
escreval("quantidade restante no estoque :",estoque - total)
caso "2"
escreval ("suco")
escreval("valor a pagar : R$",total * n2)
escreval("quantidade restante no estoque :",estoque - total)
caso "3"
escreval ("cerveja")
escreval("valor a pagar : R$",total * n3)
escreval("quantidade restante no estoque :",estoque - total)
caso "4"
escreval ("vinho")
escreval("valor a pagar : R$",total * n4)
escreval("quantidade restante no estoque :",estoque - total)
outrocaso
escreval ("champanhe")
escreval("valor a pagar : R$",total * n5)
escreval("quantidade restante no estoque :",estoque - total)
fimescolha
escreval("-----------------------------------------------------")
escreval("3 - SAIR :")
escreval("-----------------------------------------------------")
escreval ("deseja terminar a sua compra ? responda sim ou nao :")
leia(sair)
escreval("-----------------------------------------------------")
escreval("4 - RELATORIO :")
escreval("-----------------------------------------------------")
escreval("no final do dia foi vendido",total," produtos")
escreval("-----------------------------------------------------")
fimenquanto
Fimalgoritmo