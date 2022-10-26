Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Exercicio IMC
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2022
Var
Nome: caractere;
peso,altura,imc: real;

Inicio
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o peso: ")
leia(peso)
imc <- peso/(altura*altura)
escreva("Nome: ",Nome," Altura: ",altura," Peso: ",peso,"kg" )
escreva(" IMC: ",imc)

Fimalgoritmo