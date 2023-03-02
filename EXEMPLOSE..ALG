Algoritmo "ExemploSE." //Nome do programa
VAR  // Definição das variáveis
   nome : CARACTERE;
   salario : REAL;
INICIO
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o salário: ")
    leia(salario)
    se (salario>1200) entao
       escreval(nome, " seu salário é maior que o salário mínimo!!!")
    senao
        se (salario=1200) entao
         escreval(nome, " seu salário é igual ao salário mínimo!!!")
        senao
         escreval(nome, " seu salário é menor que o salário mínimo!!!")
        fimse
      fimse  fimse
Fimalgoritmo