Algoritmo "deposito_saque_transferencia"

Var
   valorsaldo , valor: real;
   transacao, ban, age, conta: caractere;
   m, l: inteiro;


Inicio
      escreva("Digite saldo inicial: ")
       leia(valorsaldo)
      escreva("Digite quantidade de transa??es: ")
       leia(m)
       para l de 1 ate m faca
       escreval()
      escreva("Digite o valor da transa??o: ")
       leia(valor)
      escreval("Selecione quantidade de transa??es: ")
      escreval("Digite s para saque")
      escreval("Digite d para deposito")
      escreval("Digite t para tranfer?ncia")
      escreva("Tipo de transa??o: ")
       leia(transacao)
      transacao <- maiusc(transacao)
       se transacao = "d" entao
        escreval()
      escreval("Informe dados da conta para transfer?ncia: ")
      escreva("Digite o c?digo do banco: ")
       leia(ban)
      escreva("Digite a n?mero da ag?ncia: ")
       leia(age)
      escreva("Digite conta para tranfer?ncia: ")
       leia(conta)
fimse

      escreval()
      escolha transacao
      caso "d"
       valorsaldo <- valorsaldo + valor
       escreval("Valor do deposito: R$", valor)
       escreval("Saldo em: R$", valor)
      caso "s"
       valorsaldo <- valorsaldo - valor
       escreval("Valor do saque: R$", valor)
       escreval("Saldo em R$", valorsaldo)
      caso "t"
       valorsaldo <- valorsaldo - valor
       escreval("Valor da tranfer?ncia: R$", valor)
       escreval("Saldo em: R$", valorsaldo)
       escreval()
       escreval("Digite a conta: ")
       escreval("C?digo banco: ", ban)
       escreval("N?mero da ag?ncia: ", age)
       escreval("Conta: ", conta)
      outrocaso
       escreval("Trnsa??o inalida, consulte sua ag?ncia")
       escreval("Saldo: R$", saldovalor)
      fimescolha
 fimpara
 
 escreval()
 escreval("Saldo atual da conta em: R$", valorsaldo)

Fimalgoritmo