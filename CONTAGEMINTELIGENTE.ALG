Algoritmo "ContagemInteligente"
Var
   comeco, final, cont: inteiro
Inicio
   Escreval("----------------------")
   Escreval(" CONTAGEM INTELIGENTE ")
   Escreval("----------------------")
   Escreva ("Inicio: ")
   Leia(comeco)
   Escreva ("Fim: ")
   Leia(final)
   Escreval("---------------------")
   Escreval("   C O N T A N D O   ")
   Escreval("---------------------")
   Cont <- comeco
   Se comeco < final entao
      Para Cont <- comeco ate final passo 1 faca
         Escreva (Cont, "...")
      FimPara
      Senao
         Se comeco > final entao
            Para Cont <- comeco ate final passo -1 faca
               Escreva (Cont, "...")
            FimPara
         FimSe
   FimSe
Fimalgoritmo