Algoritmo "exemplovetornomesnotas"

Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3] de real
   i: inteiro


Inicio
      para i<-1 ate 3 faca
        escreva("Digite o nome do ", i , "? aluno: ")
        leia(alunos[i])
        escreva("Digite a nota do ", i , "? aluno: ")
        leia(notas[i])
      fimpara
      para i<-1 ate 3 faca
      escreval(alunos[i], " Obteve a nota: ", notas[i])
      fimpara


Fimalgoritmo