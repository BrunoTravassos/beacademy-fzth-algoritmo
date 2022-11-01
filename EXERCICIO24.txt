Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Idade das pessoas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
j,i,idMenor,idMaior,idade:inteiro

Inicio
idMenor<-0
idMaior<-0
escreval("Quantas idades serao digitadas: ")
leia(i)
j<-1
repita
escreval("Digite a idade/(-99)para interromper: ")
leia(idade)
j<-j+1
se idade<18 entao
idMenor<-idMenor+1
senao
se idade>60 entao
idMaior<-idMaior+1
fimse
fimse
se idade = -99 entao
interrompa
fimse
ate j>i
escreval("< 18: ",idMenor)
escreval("> 60: ",idMaior)

Fimalgoritmo