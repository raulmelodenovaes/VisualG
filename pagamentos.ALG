Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
valor:real
parcela: real
Pagamento:real
valortotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual o valor da compra")
   leia(Valor)
   escreva("1-A Vista")
   escreva("2- 3 parcelas")
   escreva("3- 5 parcelas")
   escreva("4- 10 parcelas")
   leia(valor)
     caso 1
      valor:= valor*0.95
      escreva("Pagamento A vista voce ganha 5% de desconto")
     caso 2
       escreva("Voce escolheu pagamento em 3 parcelas")
     caso 3
       valor:= valor*1.02
        escreva("Voce escolheu pagamento em 5 parcelas")
     caso 4
       valor:= valor
        escreva("voce escolheu pagamento 10 parcelas")
     caso 15
        escreva("Escolha as opçao de pagamentos")
     
       

   
   

Fimalgoritmo