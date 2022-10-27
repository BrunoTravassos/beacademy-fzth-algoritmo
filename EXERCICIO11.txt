Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Calculadora
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var
   num1,num2,resultado: real;
   op: caractere;

Inicio
   escreva("Escolha a operacao (+)(-)(*)(/): ")
   leia(op)
   escreva("Primeiro numero: ")
   leia(num1)
   escreva("Segundo numero: ")
   leia(num2)
   escolha op
      caso "+"
      resultado<-num1+num2
      caso "-"
      resultado<-num1-num2
      caso "*"
      resultado<-num1*num2
      caso "/"
      resultado<-num1/num2
   outrocaso
      escreva("Operador invalido!!!")
   fimescolha
   escreva("Resultado: ", resultado)
Fimalgoritmo