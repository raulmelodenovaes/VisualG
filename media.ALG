Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
  nome:caracter
  ac1,ac2,ar,pex,media,exame,mediafinal:real
  resultado:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu Nome ")
   leia(nome)
   escreva("Digite a sua nota AC1")
   leia(ac1)
   escreva("Digite a sua nota AC2")
   leia(ac2)
   escreva("Digite a sua nota AR")
   leia(ar)
   escreva("Digite sua nota pex")
   leia(pex)
   media:= (ac1*1) + (ac2*2) + (pex*2) + (ar*5)/10
    
    escreval("A media foi de ",media)
   se media<3 entao
     escreva("o aluno",nome ,"Esta reprovado")
senao
    se media<7 entao
      escreval("O aluno",nomealuno,"esta de exame:")
      escreva("qual foi a nota do exame:")
      leia(exame)
    mediaFinal:= (media+exame/2
    escreval("a media final foi de ",media final
    se mediafinal>=5 entao
    escreva("o aluno ",nome< "foi Aprovado!!!!")
    senao
     escreva("o aluno",nome "foi Reprovado!!")
   fimse
 senao
     escreva ("o aluno ",nomealuno,"foi Aprovado!!!!")
   fimse
 fimse
 
Fimalgoritmo
