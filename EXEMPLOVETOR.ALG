Algoritmo "ExemploVetor"
VAR
   alunos: VETOR [1..3] de caractere
   i: inteiro //indice do vetor
Inicio
   para i<-1 ate 3 faca //la�o de cadastro
     escreva("Digite o nome do ", i, "� aluno:" )
     leia(alunos[i])
   fimpara
   para i<-1 ate 3 faca //la�o de impress�o
     escreval("Nome do ", i , "� aluno: ", alunos[i] )
   fimpara
Fimalgoritmo