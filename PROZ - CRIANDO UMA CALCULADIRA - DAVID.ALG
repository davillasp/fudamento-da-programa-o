Algoritmo "Proz - Criando uma calculadira - David"
// Disciplina   : [Fundamento da Programa��o]
// Professor   : Ivan Paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : David
// Data atual  : 18/06/2024
Var
// colocar as variaves numeros,simbolos e resultado
 dip01, dip02 : inteiro
 rest : real
 opco : caractere
Inicio
// vai pedir ao usuario para colocar os dois numeros interido
//vai amarzenar e cria a opera��o
escreval ("ola seja bem vindo")
leia (dip01)
leia (dip02)

escreval()
escreval("###|MENU|###")
escreval("S - Sun")
escreval("M - Minus")
escreval("D - Divided by")
escreval("X - Mutiples")
escreval()
escreval("Escolha uma das letras para iniciar as opera��es")

leia (opco)

se opco = "S" entao
   rest <- dip01 + dip02
   escreva ( "A soma deu :",rest)
   sen�o
   se opco = "M" entao
   rest <- dip01 - dip02
   escreva ( "sua subritra�ao dos numeros deu :",rest)
   senao
        se opco = "D" entao
   rest <- dip01 / dip02
   escreva ( " A sua divisao deu :",rest)
   senao
             se opco = "X" entao
   rest <- dip01 * dip02
   escreva ( "Sua mutiplica��o deu:",rest)
   senao
   escreva("escolha uma letra correta :S,M,D ou X")
             fimse
        fimse
   fimse
fimse
Fimalgoritmo