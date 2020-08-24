Algoritmo "Exercício 04"

var
PessoaOne: Caractere
IdadeAtualOne: Inteiro
AnoDeNascimentoOne: Inteiro

PessoaTwo: Caractere
IdadeAtualTwo: Inteiro
AnoDeNascimentoTwo: Inteiro

AnoAtual: Inteiro

Inicio
AnoAtual <- 2020

Escreval ("Nome da Primeira Pessoa:")
 leia(PessoaOne)
Escreval ("Ano De Nascimento:")
 leia(AnoDeNascimentoOne)
 
IdadeAtualOne <- (AnoAtual - AnoDeNascimentoOne)
 
Escreval ("Nome da Segunda Pessoa")
 leia (PessoaTwo)
Escreval ("Ano de Nascimento:")
 leia (AnoDeNascimentoTwo)
 
IdadeAtualTwo <- (AnoAtual - AnoDeNascimentoTwo)

Se (IdadeAtualTwo<IdadeAtualOne) entao
 Escreva ("O mais novo é:" + " " + PessoaTwo)
senao
 Escreva ("O mais novo é:" + " " + PessoaOne)
 

 
fimse


Fimalgoritmo