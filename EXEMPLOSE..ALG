Algoritmo "ExemploSE." //Nome do programa
VAR  // Defini��o das vari�veis
   nome : CARACTERE;
   salario : REAL;
INICIO
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o sal�rio: ")
    leia(salario)
    se (salario>1200) entao
       escreval(nome, " seu sal�rio � maior que o sal�rio m�nimo!!!")
    senao
        se (salario=1200) entao
         escreval(nome, " seu sal�rio � igual ao sal�rio m�nimo!!!")
        senao
         escreval(nome, " seu sal�rio � menor que o sal�rio m�nimo!!!")
        fimse
      fimse  fimse
Fimalgoritmo