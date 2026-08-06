programa {
  funcao inicio() {
    caracter opcao

    escreva("==================\n")
    escreva("   Lanchonete\n")
    escreva("==================\n")

    escreva("Cardápio da Lanchonete \n")
    escreva("A- X-Burguer\n")
    escreva("B- X-Salada\n")
    escreva("C- Cachorro-Quente\n")
    escreva("D- Refrigerante\n")

    escreva("Escolha o seu lanche: ")
    leia(opcao)

    escolha(opcao){
      caso 'A':
        escreva("\nLanche: X-Burguer")
        escreva("\nTempo de preparo: 20min")
        escreva("\nAcompanhamento: Ketchup e mostarda")
        pare

      caso 'B':
        escreva("\nLanche:")
        escreva("\nTempo de preparo: 20min")
        escreva("\nAcompanhamento: Ketchup e mostarda")
        pare

      caso 'C':
        escreva("\nLanche: Cachorro-Quente")
        escreva("\nTempo de preparo: 15min")
        escreva("\nAcompanhamento: ketchup e mostarda")
        pare

      caso 'D':
        escreva("\nBebida: Refrigerante")
        escreva("\nTempo de entrega: 5min")
        escreva("\nAcompanhamento: canudinho de papel")

      caso contrario:
        escreva("Escolha um item do cardápio!")
        pare
    }
  }
}
