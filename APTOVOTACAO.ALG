Algoritmo "APTO_VOTACAO"
Var
   anoAtual, anoNasc, idade: inteiro
Inicio
//prática de condicional composta:

      Escreva("Em que ano estamos? ")
      Leia (anoAtual)
      Escreva("Em que ano você nasceu? ")
      Leia (anoNasc)
      idade <- anoAtual - anoNasc
      Se idade >= 16 entao
         Escreva("Você está APTO para votar.")
      Senao
         Escreva("Você está INAPTO para votar.")
      FimSe
Fimalgoritmo