Algoritmo "AntecessorSucessor"
//6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
Var
   NumInt, antecessor, sucessor: inteiro
Inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(NumInt)
      antecessor <- NumInt - 1
      sucessor <- NumInt + 1
      Escreval("O ANTECESSOR de", NumInt, " �:", antecessor)
      Escreval("O SUCESSOR de", NumInt, " �:", sucessor)
Fimalgoritmo