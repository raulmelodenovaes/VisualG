Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
  codigo:caractere
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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