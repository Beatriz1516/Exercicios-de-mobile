programa {
  funcao inicio() {
    escreva("Programa para saber se o número é par\n\n")
    //variavéis
    inteiro numero

    // entrada
    escreva("Digite o número inteiro: ")
    leia(numero)
    
    // processamento e saída
    se (numero % 2 == 0){
      escreva("O número "+ numero+ " é par")
    } senao{
      escreva("O número "+ numero+ " é ímpar, pois o resto da divisão é "+ (numero%2))
    }
  }
}
