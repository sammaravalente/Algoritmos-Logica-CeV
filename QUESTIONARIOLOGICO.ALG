Algoritmo "QuestionarioLogico"
Var
   V1, V2, V3, V4, V5, soma: Inteiro
	Par, MaiorIgual9: Logico
Inicio
   Escreva("Digite o 1o valor: ")
   Leia(V1)
   Escreva("Digite o 2o valor: ")
   Leia(V2)
   Escreva("Digite o 3o valor: ")
   Leia(V3)
   Escreva("Digite o 4o valor: ")
   Leia(V4)
   Escreva("Digite o 5o valor: ")
   Leia(V5)
	Par <- falso
	MaiorIgual9 <- falso
   soma <- V1 + V2 + V3 + V4 + V5
   
   // condi��es
	Se V1 + V5 = mod 2 = 0 entao
		Par <- verdadeiro
	FimSe
	Se V3 >= 9 entao
		MaiorIgual9 <- verdadeiro
	FimSe

	
	// perguntas
	Escreva("A soma de todos os valores � igual a ", soma)
	Escreva("A soma do primeiro com o �ltimo valor resulta em um n�mero PAR? ")
	Leia(Par)
	Escreva("O terceiro valor � >= 9? ")
	Leia(MaiorIgual9)


Fimalgoritmo

// visualg n�o est� reconhecendo o ENTAO.