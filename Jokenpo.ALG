Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Seção de Declarações das variáveis 
Jogador1, Jogador2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("****** Jokenpo ********")
   escreval("*1 - Papel")
   escreval("*2 - Pedra")
   escreval("*3 - Tesoura")
   escreva("Jogador 1 - Escolhasua Jogada: ")
   leia(Jogador1)
   escreva("Jogador 2 - Escolhasua Jogada: ")
   leia(Jogador2)
   se Jogador1 = Jogador2
     escreva("Ops, ouve empate!!!")
   senao (Jogador1=1) e (Jogador2=2) entao
    escreva("O Jogador1 foi o vencedor!!!")
   senao
    se (Jogador1=2) e (Jogador2=1) entao
    escreva("O Jogador1 foi o vencedor!!!")
   senao
       se (Jogador1=1) e (Jogador2=2) entao
       escreva("O Jogador2 foi o vencedor!!!")
   senao
       se (Jogador1=3) e (Jogador2=2) entao
       escreva("O Jogador2 foi o vencedor!!!")
   senao
       se (Jogador1=2) e (Jogador2=3) entao
       escreva("O Jogador1 foi o vencedor!!!")
   senao
       se (Jogador1=3) e (Jogador2=2) entao
       escreva("O Jogador1 foi o vencedor!!!")
   senao
       se (Jogador1=1) e (Jogador2=3) entao
       escreva("O Jogado2 foi o vencedor!!!")
       
   senao
       se (Jogador1=2) e (Jogador2=1) entao
       escreva("O Jogador1 foi o vencedor!!!")
   senao
       se (Jogador1=2) e (Jogador2=1) entao
       escreva("O Jogador1 foi o vencedor!!!")








fimse
Fimalgoritmo
