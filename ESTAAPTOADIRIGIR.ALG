Algoritmo "EstaAptoADirigir"
Var
   anoAtual, anoNascimento, idade: inteiro
Inicio
      Escreval("-----------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO BR ")
      Escreval("-----------------------------")
      Escreval(" Digite o ano atual: ")
      Leia(anoAtual)
      Escreval(" Digite o seu ano de nascimento: ")
      Leia(anoNascimento)
      idade <- anoAtual - anoNascimento
      Escreval("---------- STATUS ----------")
      Escreval(" IDADE: ", idade, " ANOS")
      Se idade >= 18 entao
         Escreva (" APTO A TIRAR CARTEIRA ")
      Senao
           Escreva(" INAPTO A TIRAR CARTEIRA ")
      FimSe

Fimalgoritmo