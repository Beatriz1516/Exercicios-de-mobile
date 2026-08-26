programa {
  funcao inicio() {
    inteiro mentalidade = 100, opcao
    cadeia nome

    escreva("Bem-vindo à nós!\nEstou aqui para ser seu amigo, me importar com você.")
    escreva("\nGostaria de começar pelo início. Qual o seu nome?")
    leia(nome)
    escreva("\nSeu nome é... interessante do meu ponto de vista.")
    se(nome == "Mauricio"){
      escreva("\nEai, devo te conhecer, né?\n")
      escreva("1. Quem é você?\n2. Sim\n3. Claro que não!\n")
      leia(opcao)
    }
    escreva("Olá, aqui podemos conversar sobre como você está se sentido. \nVamos começar!\nMe diga, como está se sentindo?")
    escreva("\n1. Bem\n2. Até que bem\n3. Mais ou menos\n4. Mal")
    leia(opcao)
    se(opcao > 4){
      escreva("Será mais proveitoso se você escolher uma opção citada, para começar.")   
    } senao se(opcao == 4){
      escreva("Posso te ajudar com alguma coisa? ")
    }
  }
}
