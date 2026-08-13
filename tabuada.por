programa {
  funcao inicio() {
    escreva("===============================================\n")
    escreva("                   TABUADA\n")
    escreva("===============================================\n")
    escreva("Escreva um número e será retornado a tabuada dele até o 10.\n\n")
    inteiro i, numero, resultado

    escreva("Tabuada de qual número? ")
    leia(numero)
    para(i = 0; i<=10; i++){
      resultado = (numero * i)
      escreva(i, " X ", numero, "= ", resultado, "\n")
    }
  }
}
