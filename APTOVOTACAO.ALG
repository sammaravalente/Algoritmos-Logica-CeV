Algoritmo "APTO_VOTACAO"
Var
   anoAtual, anoNasc, idade: inteiro
Inicio
//pr�tica de condicional composta:

      Escreva("Em que ano estamos? ")
      Leia (anoAtual)
      Escreva("Em que ano voc� nasceu? ")
      Leia (anoNasc)
      idade <- anoAtual - anoNasc
      Se idade >= 16 entao
         Escreva("Voc� est� APTO para votar.")
      Senao
         Escreva("Voc� est� INAPTO para votar.")
      FimSe
Fimalgoritmo