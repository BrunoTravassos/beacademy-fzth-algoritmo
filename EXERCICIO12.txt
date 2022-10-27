Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Area e Perimetro Figura
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var
  ladoQ,ladoT1,ladoT2,ladoT3,altTriang,area,perimetro: real;
   fig: caractere;

Inicio
   escreva("Escolha a figura geometrica (q)uadrado(t)riangulo: ")
   leia(fig)
      escolha fig
      caso "q"
      escreval("Escolheu o Quadrado")
      escreva("Digite o lado do Quadrado: ")
      leia(ladoQ)
      area<-ladoQ*2
      perimetro<-ladoQ*4
      caso "t"
      escreval("Escolheu o Triangulo")
      escreva("Digite o lado1 do Triangulo: ")
      leia(ladoT1)
      escreva("Digite o lado2 do Triangulo: ")
      leia(ladoT2)
      escreva("Digite o lado3 do Triangulo: ")
      leia(ladoT3)
      escreva("Digite a altura do Triangulo: ")
      leia(altTriang)
      area<-((ladoT1*altTriang)/2)
      perimetro<-ladoT1+ladoT2+ladoT3
      outrocaso
      escreva("Figura invalida!!!")
   fimescolha
   escreval("Area da figura: ", area)
   escreval("Perimetro da figura: ", perimetro)

Fimalgoritmo