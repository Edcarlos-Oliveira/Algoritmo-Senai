Algoritmo "CalculadoraSenai"

Var
   N1, N2, OP, RA: Inteiro
   RS, RM, RD: Real
   
Inicio

   Repita

      Escreval()
      Escreval("---------------CALCULADORA---------------")
      Escreval()
      Escreva("Digite o primeiro n?mero: ")
      Leia(N1)
      Escreva("Digite o segundo n?mero: ")
      Leia(N2)
      Escreval()
      Escreval("-----MENU DE OP??ES-----")
      Escreval()
      Escreval("[1] ADI??O")
      Escreval("[2] SUBTRA??O")
      Escreval("[3] MULTIPLICA??O")
      Escreval("[4] DIVIS?O")
      Escreval("[5] SAIR")
   
   Repita
      Escreval()
      Escreva("ESCOLHA A OPERA??O: ")
      Leia(OP)
   Ate(OP >= 1) e (OP <= 5)
   LimpaTela

   Escolha OP
           Caso 1
           RA := N1 + N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A SOMA dos n?meros digitados foram: ", RA)
           Escreval()
           
           Caso 2
           RS := N1 - N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A SUBTRA??O dos n?meros digitados foram: ", RS)
           Escreval()
           
           Caso 3
           RM := N1 * N2
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A MULTIPLICA??O dos n?meros digitados foram: ", RM)
           Escreval()
           
           Caso 4
           RD := (N1 / N2)
           Escreval("----------------RESULTADO---------------")
           Escreval()
           Escreva("A DIVIS?O dos n?meros digitados foram: ", RD:2:1)
           Escreval()
           Escreval()
           
           Caso 5
           Escreval()
           Escreval("SAINDO...")
   FimEscolha
   Ate(OP = 5)

Fimalgoritmo