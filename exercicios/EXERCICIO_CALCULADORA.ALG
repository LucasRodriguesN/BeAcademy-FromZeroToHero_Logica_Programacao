Algoritmo "calculadora"

Var
   numero1, numero2: real;
   operacao: caractere;
   resultado: real;
   


Inicio
      escreva("Digite o 1? n?mero: ")
       leia(numero1)
      escreva("Digite a opera??o: ")
       leia(operacao)
      escreva("Digite o 2? n?mero: ")
       leia(numero2)
      escolha operacao
       caso "+"
            resultado := numero1 + numero2
       caso "-"
            resultado := numero1 - numero2
       caso "*"
            resultado := numero1 * numero2
       caso "/"
            resultado := numero1 / numero2
       outrocaso
            resultado := -1
       fimescolha
       se(resultado= -1)entao
            escreva("Opera??o invalida, escolha a opera??o")
       senao
            escreva("Reseultado: ", resultado)
       fimse


Fimalgoritmo