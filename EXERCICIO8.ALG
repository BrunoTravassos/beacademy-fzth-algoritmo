Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Exercicio IMC com Se
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var
altura,peso,imc: real;

Inicio
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o peso: ")
leia(peso)
imc <- peso/(altura*altura)
escreval(imc)
se(imc>=40)entao
escreva("Obesidade Morbida")
senao
se((imc>=30)E(imc<40))entao
escreva("Obesidade tipo 1")
senao
se((imc>=25)E(imc<30))entao
escreva("Sobrepeso")
senao
se((imc>=19)E(imc<25))entao
escreva("Peso Normal")
senao
escreva("Abaixo do peso")

fimse
 fimse
  fimse
  fimse

Fimalgoritmo

