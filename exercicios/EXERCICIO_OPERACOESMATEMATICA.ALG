Algoritmo "operacoesmatematica"

Var
   num1, num2: real;
   operacao: caractere;



Inicio
      operacao <- "L"
      enquanto maiusc(operacao) = "L" faca
      escreva("Digite o 1? n?mero: ")
        leia(num1)
      escreva("Digite o 2? n?mero: ")
        leia(num2)
      escreval("Selecione o tipo de opera??o: ")
      escreval("Digite + para soma")
      escreval("Digite - para subtra??o")
      escreval("Digite * para multiplica??o")
      escreval("Digite / para divis?o")
      escreval("Operacao: ")
        leia(operacao)

      escreval()
      escreval("Resultado: ")

      escolha operacao
        caso "+"
          escreval(num1 + num2)
        caso "-"
          escreval(num1 - num2)
        caso "*"
          escreval(num1 * num2)
        caso "/"
          escreval(num1 / num2)
        outrocaso
          escreval("Opera??o invalida")
      fimescolha
      
      escreval()
      escreval("Digite para realizar uma nova opera??o: ")
      escreval("Digite s para sim")
      escreval("Digite n para n?o")
      escreval("Selecione: ")
        leia(operacao)
        escreval()
      fimenquanto



Fimalgoritmo