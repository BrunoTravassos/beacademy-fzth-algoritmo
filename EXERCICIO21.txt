Algoritmo "Exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : 4 operações com enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
num1,num2:real;
j:inteiro
op:caracter
Inicio

j<-1
enquanto j=1 faca
escreval("Digite numero um: ")
leia(num1)
escreval("Digite numero dois: ")
leia(num2)
escreval("Digite numero um: ",num1+num2)
escreval("Digite numero um: ",num1-num2)
escreval("Digite numero um: ",num1*num2)
escreval("Digite numero um: ",num1/num2)
escreval("Deseja continuar(s)para continuar: ")
leia(op)
se(op="n")entao
j<-0
fimse
fimenquanto
Fimalgoritmo