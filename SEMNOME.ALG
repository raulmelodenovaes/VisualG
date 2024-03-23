Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
  codigo:caractere
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("digite o codigo do Produto")
  leia (codigo)
  escolha codigo

  caso "001"
    escreva(" o produto e caderno")
  caso "002"
    escreva("lapis")
    caso "003"
      escreva("borracha")
      outrocaso
        escreva("Diversos")
        
      fimescolha

Fimalgoritmo