Algoritmo "ExemploOperadores2" //Nome do programa
VAR  //Defini��o das variveis
   nome : CARACTERE;
   salario : REAL;
INICIO
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Cerqueira ")
   escreval("Digite o sal�rio:")
   leia(salario)
   escreval("Sal�rio: ", salario)
   escreval("Sal�rio � menor que o minimo Ou menor que 5000:", ((salario<1200) ou (salario<5000)))
   escreval("Sal�rio N�o � maior que o minimo e menor que 5000:", (Nao((salario>1200) E (salario<5000))))
   escreval("Sal�rio � igual ao minimo Ou diferente 5000:", ((salario=1200) Ou (salario<>5000)))
   escreval("Salario � igual ao minimo e � diferente 5000:", ((salario=1200) XOU (salario<>5000)))
   Fimalgoritmo