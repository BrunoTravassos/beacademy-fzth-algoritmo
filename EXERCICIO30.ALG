Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
produtos:vetor[1..10]de caracter;
valor:vetor[1..10]de real;

i:inteiro

Inicio
para i<-1 ate 10 faca
escreva("Digite o nome do ",i,"? produto: ")
leia(produtos[i])
escreva("Digite o valor do ",i,"? produto: ")
leia(valor[i])
fimpara
para i<-1 ate 10 faca
escreval("Produto: ",produtos[i]," com valor de R$ ",valor[i])
fimpara


Fimalgoritmo