Algoritmo "CalculadoraBasicaCorrigida"
VAR
   numero1, numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio
      ESCREVA ("Digite o primeiro n�mero: ")
      LEIA (numero1)
      ESCREVA("Digite a opera��o: ")
      LEIA (operacao)
      ESCREVA ("Digite o segundo n�mero: ")
      LEIA (numero2)
      ESCOLHA operacao
         CASO "+"
           resultado := numero1 + numero2
         CASO "-"
           resultado := numero1 - numero2
         OUTROCASO
           resultado := -1
      FIMESCOLHA
      se (resultado=-1) entao
      ESCREVA ("Opera��o Inv�lida! Escolha + ou -")
      senao
       ESCREVA ("Resultado: ", resultado)
      fimse
fimalgoritmo