Algoritmo "Exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : saque com repita
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
j,i,salAtu:inteiro
saque:caracter
Inicio
salAtu<-1000

i<-10
j<-1
repita
escreval("Deseja fazer um saque(s/n): ")
leia(saque)
j<-j+1
se saque="s" entao
salAtu<-salAtu-150
escreval("Saldo atual: ",salAtu)
senao
se saque="n" entao
escreval("Saindo dos saques")
interrompa
fimse
fimse
se (salAtu<150)e(salAtu>0) entao
escreval("Operação não permitida")
interrompa
fimse
ate j>i



Fimalgoritmo