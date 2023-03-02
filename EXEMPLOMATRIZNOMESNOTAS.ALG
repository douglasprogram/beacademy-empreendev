Algoritmo "ExemploMatrizNomesNotas"
Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3 , 1..2] de real //vetor [linhas, colunas]
   l, c : inteiro //índice 1 para linhas e c para colunas
Inicio
   para l<-1 ate 3 faca //laço de cadastro das linhas
     escreva("Digite o NOME do ", l , "° aluno: " )
     leia(alunos[l])
         para c<-1 ate 2 faca //laço de cadastro das colunas
          escreva("Digite a ", c, "ª nota do ", l , "° aluno: " )
          leia(notas[l , c])
         fimpara
     fimpara

  //imprimindo a matriz
  escreval("Dados dos Alunos:")
  para l<-1 ate 3 faca //laço das linhas
    escreva("NOME do ", l , "° aluno: " , alunos[l])
      para c<-1 ate 2 faca //laço das linhas
        escreva(c, "ª nota: ", notas[l , c])
      fimpara
      escreval()
    fimpara
Fimalgoritmo