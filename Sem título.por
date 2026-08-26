programa {
  funcao inicio() {
    escreva("======================================\n")
    escreva("           MERCADINHO\n")
    escreva("======================================\n")

    // Variáveis
    cadeia nome_produto, afirmativa
    real preco_produto, valor_produto, total
    inteiro quantidade_produto

    // Entrada
    escreva("Você quer cadastrar produtos na lista?\n")
    leia(afirmativa)
    enquanto( afirmativa == "sim"){
      escreva("Qual o nome do produto? ")
      leia(nome_produto)
      escreva("Quantos do produto "+ nome_produto+" você quer cadastrar? ")
      leia(quantidade_produto)
      escreva("Qual o preço do produto? ")
      leia(preco_produto)

      valor_produto = quantidade_produto * valor_produto
      total = total + valor_produto
    }

  }
}

nome do produto
preço do produto
quantos desse produto
soma total da compra
perguntar se tem outros produtos
enquanto for sim continuar o processo de cadastrar produtos
quando for não mostrar quantos produtos tem e o valor total