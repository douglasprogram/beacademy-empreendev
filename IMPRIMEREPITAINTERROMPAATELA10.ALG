Algoritmo "ImprimeRepitaInterrompaAtela10"
var
   j: inteiro
inicio
   escreval ("Imprimindo de 10 a 1 Repita Ate:")
   j<-1
   repita
    escreval(j)
    j <-j+1
   se j= 7 entao
        interrompa
   fimse
   ate j > 10
   escreval("Executando após um INTERROMPA j=", j )
fimalgoritmo