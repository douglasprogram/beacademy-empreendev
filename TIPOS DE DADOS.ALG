Algoritmo "ExemploOperadores2" //Nome do programa
VAR  //Definição das variveis
   nome : CARACTERE;
   salario : REAL;
INICIO
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Cerqueira ")
   escreval("Digite o salário:")
   leia(salario)
   escreval("Salário: ", salario)
   escreval("Salário é menor que o minimo Ou menor que 5000:", ((salario<1200) ou (salario<5000)))
   escreval("Salário Não é maior que o minimo e menor que 5000:", (Nao((salario>1200) E (salario<5000))))
   escreval("Salário é igual ao minimo Ou diferente 5000:", ((salario=1200) Ou (salario<>5000)))
   escreval("Salario é igual ao minimo e é diferente 5000:", ((salario=1200) XOU (salario<>5000)))
   Fimalgoritmo