Algoritmo "CalculadoraSenai"

Var
   N1, N2, OP, RA: Inteiro
   RS, RM, RD: Real
   
Inicio

   Repita

      Escreval()
      Escreval("---------------CALCULADORA---------------")
      Escreval()
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      Escreval()
      Escreval("-----MENU DE OPÇÕES-----")
      Escreval()
      Escreval("[1] ADIÇÃO")
      Escreval("[2] SUBTRAÇÃO")
      Escreval("[3] MULTIPLICAÇÃO")
      Escreval("[4] DIVISÃO")
      Escreval("[5] SAIR")
   
   Repita
      Escreval()
      Escreva("ESCOLHA A OPERAÇÃO: ")
      Leia(OP)
   Ate(OP >= 1) e (OP <= 5)
   LimpaTela

   Escolha OP
           Caso 1
           RA := N1 + N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A SOMA dos números digitados foram: ", RA)
           Escreval()
           
           Caso 2
           RS := N1 - N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A SUBTRAÇÃO dos números digitados foram: ", RS)
           Escreval()
           
           Caso 3
           RM := N1 * N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A MULTIPLICAÇÃO dos números digitados foram: ", RM)
           Escreval()
           
           Caso 4
           RD := (N1 / N2)
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A DIVISÃO dos números digitados foram: ", RD:2:1)
           Escreval()
           Escreval()
           
           Caso 5
           Escreval()
           Escreval("SAINDO...")
   FimEscolha
   Ate(OP = 5)

Fimalgoritmo