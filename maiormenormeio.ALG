Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
valor1,valor2,valor3: inteiro
maior,menor,meio :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o Valor 1: ")
 leia(valor1)
 escreva("Digite o Valor 2: ")
 leia(valor2)
 escreva("Digite o Valor 3: ")
 leia(valor3)

  se (valor1=valor2) ou (valor2=valor3) ou (valor1=valor3) entao
    escreva("Não são permitidos valores iguais!")
  senao
     se (valor1>valor2) e (valor1>3) entao
       maior:=valor1
     senao
          se (valor2>valor1) e (valor2>valor3) entao
              maior:=valor2
           senao
                maior:=valor3
           fimse
     fimse //***********************
         se (valor1<valor2) e (valor1<valor3) entao
            menor:=valor1
         senao
            se (valor2<valor1) e (valor2<valor3) entao
              menor:=valor2
            senao
              menor:=valor3
           fimse
       fimse //*************************
           se (valor1<maior) e (valor1>menor) entao
              meio:=valor1
           senao
               se (valor2<maior) e (valor2>menor) entao
                 meio:=valor2
               senao
                  meio:=menor
               fimse
           fimse
  fimse
  escreva(maior, meio, menor)
Fimalgoritmo