Algoritmo "Exemplosenao-se"

Var
   nome: caractere;
   salario: real;


Inicio
      escreva("Digite o nome:")
      leia(nome)
      escreva("Digite o sal?rio:")
      leia(salario)
      se (salario>1200) entao
         escreval(nome, " Seu sal?rio ? maior que o sal?rio m?nimo")
      senao
           se(salario=1200) entao
           escreval(nome, " Seu sal?rio ? igual ao sal?rio m?nimo")
           senao
           escreval(nome, " Seu sal?rio ? menor que o sal?rio m?nimo")
           fimse
      fimse fimse


Fimalgoritmo