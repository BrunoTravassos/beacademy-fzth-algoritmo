Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
alunos:vetor[1..2]de caracter;
notas1:vetor[1..2]de real;
notas2:vetor[1..2]de real;
media:vetor[1..2]de real;
i:inteiro

Inicio
para i<-1 ate 2 faca
escreva("Digite o nome do ",i,"º aluno: ")
leia(alunos[i])
escreva("Digite a nota1 do ",i,"º aluno: ")
leia(notas1[i])
escreva("Digite a nota2 do ",i,"º aluno: ")
leia(notas2[i])
fimpara
para i<-1 ate 2 faca
media[i]<-((notas1[i]+notas2[i])/2)
fimpara
para i<-1 ate 2 faca
se media[i]>=6 entao
escreval("Aluno: ",alunos[i]," com nota1 ",notas1[i]," com nota2 ",notas2[i]," e media de ",media[i]," foi APROVADO ")
senao
escreval("Aluno: ",alunos[i]," com nota1 ",notas1[i]," com nota2 ",notas2[i]," e media de ",media[i]," foi REPROVADO ")
fimse
fimpara


Fimalgoritmo