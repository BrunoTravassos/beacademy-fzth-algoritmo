Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
alunos:vetor[1..3]de caracter;
notas:vetor[1..3]de real;
i:inteiro

Inicio
para i<-1 ate 3 faca
escreva("Digite o nome do ",i,"? aluno: ")
leia(alunos[i])
escreva("Digite a nota do ",i,"? aluno: ")
leia(notas[i])
fimpara
para i<-1 ate 3 faca
escreval("Aluno: ",alunos[i]," com nota ",notas[i])
fimpara

Fimalgoritmo