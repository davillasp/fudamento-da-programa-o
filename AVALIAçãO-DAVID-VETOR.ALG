Algoritmo "Avalia��o-david-vetor"
// Disciplina   : [fudamento da program�ao]
// Professor   : ivan paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : david
// Data atual  : 25/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..20] de caractere
   telefone : vetor [1..20] de caractere
   opcao, totalcontatos , i : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval()
   escreval ("|||Menu|||")
   escreval ("1 - Add Contato")
   escreval ("2 - Exibir Contato")
   escreval ("3 - Sair do App")
   escreval ("Escolha uma opc�o")
   escreval()
   leia (opcao)

   escolha (opcao)
   caso 1
      se totalcontatos < 20 entao
         totalcontatos <- totalcontatos + 1
         escreval ("digite o nome do contato")
         leia (nome[totalcontatos])
         escreval ("digite o numero")
         leia (telefone[totalcontatos])
         escreva ("contato salvo")
      senao
         escreval ("Agenda cheia")

         escolha (opcao)
         caso 2
            se totalcontatos = 0 entao
               escreval ("nenhum contato na agenda")
            senao
               escreval("==contatos=")
               i de 1 ate totalcontatos faca
               escreval(i,"-nome:,"nome[i]"telefone:,"telefone[i])
            fimpara
         caso 3
            escreval ("saindo da agenda..")
         outrocaso
            escreval ("op��o invalida! tente novamente.")
         fimescolha
      ate opcao 3

   fimse
fimse
Fimalgoritmo