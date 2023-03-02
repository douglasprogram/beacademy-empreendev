Algoritmo "ExemploDeCálculoDeMédiaDeNotas"

var
   nota1, nota2, nota3, nota4, media : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("Por favor, informe a primeira nota: ")
   leia(nota1)
   escreval("Por favor, informe a segunda nota: ")
   leia(nota2)
   escreval("Por favor, informe a terceira nota: ")
   leia(nota3)
   escreval("Por favor informe a quarta nota: ")
   leia(nota4)
   
      media <- (nota1+nota2+nota3+nota4) / 4
   
   se media >=6 entao
   
      escreva("O aluno foi PROVADO")
   senao
      escreva("O aluno foi REPROVADO")
   fimse

Fimalgoritmo