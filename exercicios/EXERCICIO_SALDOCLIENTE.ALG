Algoritmo "saldocliente"

Var
   saldo, valor: real;
   transacao, bc, agencia, conta, continue: caractere;


Inicio
      escreva("Digite o seu saldo inicial: ")
        leia(saldo)
        
        continue <- "s"
        
        enquanto maiusc(continue) = "s" faca
         escreval()
        escreva("Digite o valor da transa??o: ")
         leia(valor)
        escreval("Selecione o tipo de transa??o: ")
        escreval("Degite 1 para deposito")
        escreval("Digite 2 para saque")
        escreval("Digite 3 para transfer?ncia")
        escreval("Digite 4 para emprestimo")
        escreva("Tipo de transa??o desejada: ")
         leia(transacao)
      transacao <- maiusc(transacao)
      
      se transacao = "3" entao
       escreval()
       escreval("Informe os dados: ")
       escreva("Digite o banco: ")
         leia(bc)
       escreval("Digite a ag?ncia: ")
         leia(agencia)
       escreva("Digite a conta: ")
         leia(conta)
       fimse
       
       escreval()
       escolha transacao
       caso "1"
         saldo <- saldo + valor
         escreval("Valor do deposito: R$", valor)
         escreval("Saldo: R$", saldo)
       caso "2"
         saldo <- saldo + valor
         escreval("Valor do saque: R$", valor)
         escreval("Saldo: R$", saldo)
       caso "3"
         saldo <- saldo - valor
         escreval("Valor da tranfer?ncia: R$", valor)
         escreval("Saldo: R$", saldo)
         escreval()
         escreval("Conta de destino: ")
         escreval("Banco: ", bc)
         escreval("Ag?ncia: ", agencia)
         escreval("Conta: ", conta)
       caso "4"
         saldo <- saldo + valor
         escreval("Valor da tranfer?ncia: R$", valor)
         escreval("Saldo: R$", saldo)
       outrocaso
         escreval("Transa??o invalida")
         escreval("Saldo: R$", saldo)
       fimescolha
       
         escreval()
         escreval("Deseja realizar outra transa??o: ")
         escreval("Digite s para sim")
         escreval("Digite n para n?o")
         escreval("Op??o: ")
           leia(continue)
       fimenquanto
       
       escreval()
       escreval("Saldo final: R$", saldo)
       


Fimalgoritmo