Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Banco usando o Para
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
valorOp,valorIni,saldoFim,qtdOp,i: real;
operacao: caractere;

Inicio
valorIni <- 2000
escreva("Quantas opera??es ser?o feitas: ")
leia(qtdOp)
para 1 de 1 ate qtdOp faca
escreva("Qual Tipo de Operacao(S)para Saque ou (D)para deposito: ")
leia(operacao)
se((operacao<>"s")e(operacao<>"d"))entao
escreva("Tipo de opera??o invalida!!! Digite (D)ou(S)")
senao
escreva("Digite o valor da operacao: ")
leia(valorOp)
se(operacao="s")entao
escreval("Voce fez um Saque de: ",valorOp)
escreval("Saldo Inicial: ",valorIni)
escreval("Saldo Atual: ",valorIni-valorOp)
senao
se(operacao="d")entao
escreval("Voce fez um Deposito de: ",valorOp)
escreval("Saldo Inicial: ",valorIni)
escreval("Saldo Atual: ",valorIni+valorOp)
fimse
fimse
fimse
fimpara
Fimalgoritmo