Algoritmo "areaperimetro"

Var
   opcao: caractere;
   lado, altura, area, perimetro: real;


Inicio
      escreval("Escolha a forma de calculo: ")
      escreval("Quadrado: Q")
      escreval("Tri?ngulo: T")
       leia(opcao)
       
      escolha opcao
       caso "Q"
        escreval("Digite o lado do quadrado: ")
        leia(lado)
        
        area <- lado * lado
        perimetro <- lado * 4
        escreva("Area: ", area, " Perimetro: ", perimetro)
        
        caso "T"
         escreval("Digite o lado do tri?ngulo: ")
         leia(lado)
         escreval("Digite a altura do tri?ngulo: ")
         leia(altura)
         
         area <- lado * altura/2
         perimetro <- lado * 4
         
       escreva("Area: ", area, " Perimetro: ", perimetro)
      outro caso
            escreva("Op??o invalida")
      fimescolha


Fimalgoritmo