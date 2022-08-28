Algoritmo "AntecessorSucessor"
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
Var
   NumInt, antecessor, sucessor: inteiro
Inicio
      Escreva("Digite um número inteiro: ")
      Leia(NumInt)
      antecessor <- NumInt - 1
      sucessor <- NumInt + 1
      Escreval("O ANTECESSOR de", NumInt, " é:", antecessor)
      Escreval("O SUCESSOR de", NumInt, " é:", sucessor)
Fimalgoritmo