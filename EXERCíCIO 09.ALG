Algoritmo "Exercício 09"
//  
//  

var

Banco, Saldo, ValorOperacao, Depositar: real

inicio

escreval ("[1] Para ver o saldo")
escreval ("[2] Para sacar")
escreval ("[3] Para depositar")

leia (Banco)

Saldo <- 300

escolha Banco

 caso 1

escreva ("O saldo atual é: ", Saldo)

 caso 2

 escreva ("Digite o valor do saque: ")

 leia (ValorOperacao)

Saldo <- Saldo - ValorOperacao

 se (Saldo > 0)entao

Escreval ("O Saldo atual é :", Saldo)
senao

Escreval ("Conta estourada")

FimSe

caso 3

escreva ("Digite o valor do depósito: ")

leia (Depositar)

Saldo <- Saldo + Depositar

escreva ("O Saldo atual é :", Saldo)

FimEscolha

fimalgoritmo
 
