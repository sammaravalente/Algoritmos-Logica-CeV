Algoritmo "EmprestimoJuros"
Var
   emprestimo, juros, pagamento: real
   parcelas: inteiro
Inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(emprestimo)
      juros <- (emprestimo * 20)/100
      Escreva("Em Quantas parcelas? ")
      Leia(parcelas)
      pagamento <- (emprestimo + juros) /parcelas
      Escreva("Vou pagar ", parcelas, " parcelas de R$", pagamento:5:2)
Fimalgoritmo