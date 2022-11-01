Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
alunos:vetor[1..3]de caracter;
notas:vetor[1..3]de real;
i:inteiro

Inicio
para i<-1 ate 3 faca
escreva("Digite o nome do ",i,"º aluno: ")
leia(alunos[i])
escreva("Digite a nota do ",i,"º aluno: ")
leia(notas[i])
fimpara
para i<-1 ate 3 faca
escreval("Aluno: ",alunos[i]," com nota ",notas[i])
fimpara

Fimalgoritmo