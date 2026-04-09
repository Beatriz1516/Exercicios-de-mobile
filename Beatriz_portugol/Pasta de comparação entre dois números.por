programa {
  funcao inicio() {
    escreva("Olá, mundo!\n\n")

  //definição de variáveis
    inteiro numero1, numero2

  //definição de valores
    numero1 = 2
    numero2 = 10

  //defição da função para saber se são iguais
    escreva("Comparação para saber se os números 1 e 2 são iguais\n")

    se (numero1 == numero2){
      escreva("Uau é igual os números\n\n")
    }
    senao{
      escreva("Os números 1 e 2 são diferentes\n\n")
    }

    escreva("Comparação para saber se o número 1 é maior que o número 2\n")

    se (numero1 <= numero2){
      escreva("O número 1 é menor ou igual ao número 2\n")
    }
    senao {
      escreva("O número 1 é maior ou igual ao número 2\n")
    }
  }
}
