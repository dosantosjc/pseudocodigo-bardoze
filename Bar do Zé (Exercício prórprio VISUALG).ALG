algoritmo "BAR DO Z?"

var
nome, respostab : caracter
idade, op : inteiro

inicio

// Nome da Balada
Escreval ("----------------")
Escreval ("   BAR DO Z?")
Escreval ("----------------")
// Nome da Balada

//Nome
Escreva ("Ol?, qual seu nome? ")
Leia (nome)
//Nome

//Idade
Escreva ("Ok, ", nome, ". Qual sua idade? ")
Leia (idade)
//Idade

//Condi??o IDADE

     Se (idade >= 18) entao
     
        Escreva ("Gostaria de entrar no BAR DO Z??[S/N]? ")
        
     
     Senao
     
        escreval ("Infelizmente voc? n?o pode entrar aqui.")

fimalgoritmo
fimse
//Condi??o IDADE

//Condi??o RESPOSTA
Leia (respostab)

     Se (respostab = "S") entao
     
        escreval ("Ok, bem vindo ao BAR DO Z?.")
        
     Senao
     
        escreval ("Adeus, at? logo.")

fimalgoritmo
fimse
//Condi??o RESPOSTA

//Nome Cardapio
escreval (" ")
escreval ("------------------")
escreval (" CARD?PIO DO BAR")
escreval ("------------------")
escreval (" ")
//Nome Cardapio

//Op??es Cardapio
escreval ("O que deseja beber, senhor ", nome, "?")
escreval (" ")
escreval ("-----------")
escreval ("1- Chopp")
escreval ("2- Cerveja")
escreval ("3- Whisky")
escreval ("4- Vodka")
escreval ("-----------")
escreval (" ")
escreva ("Digite o n?mero de uma das op??es acima: ")
leia (op)
//Op??es Cardapio

//Escolha Cardapio
escolha (op)

        caso 1
             escreval (" ")
             escreval ("Ok, aqui est? o seu chop, senhor.")
             
        caso 2
             escreval (" ")
             escreval ("Ok, aqui est? sua cerveja, senhor.")

        caso 3
             escreval (" ")
             escreval ("Ok, aqui est? seu whisky, senhor.")
             
        caso 4
             escreval (" ")
             escreval ("Ok, aqui est? sua vodka, senhor.")

fimescolha
//Escolha Cardapio

fimalgoritmo
             