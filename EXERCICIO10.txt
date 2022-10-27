Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Banco com se
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var
valorOp,valorIni,saldoFim: real;
operacao: caractere;

Inicio
valorIni <- 2000
escreva("Qual Tipo de Operacao(S)para Saque ou (D)para deposito: ")
leia(operacao)
se((operacao<>"s")e(operacao<>"d"))entao
escreva("Tipo de operação invalida!!! Digite (D)ou(S)")
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
Fimalgoritmo