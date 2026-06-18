programa {
  funcao inicio() {
    escreva("=========================================\n")
    escreva("= PROGRAMA PARA CALCULAR O IMC CORPORAL =\n")
    escreva("=========================================\n")

    cadeia nome, resultado
    real peso, altura, imc

    //ENTRADA
    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual seu peso? ")
    leia(peso)
    escreva("Qual sua altura em metros? ")
    leia(altura)

    //PROCESSAMENTO E SAÍDA
    imc = peso / (altura * altura)
    escreva(imc)

    se (imc < 18.5){
      escreva("\n\nO IMC do(a)" + nome + " está abaixo do peso!")
    } senao se (imc >= 18.5 e imc <= 24.9){
      escreva("O IMC do(a)" + nome + " está com peso normal")
    } senao se (imc >= 25.0 e imc <= 29.9){
      escreva("O IMC do(a)" + nome + " está com sobrepeso")
    } senao se (imc >= 30.0 e imc <= 34.9){
      escreva("O IMC do(a)" + nome + " está com obesidade grau I!")
    } senao se (imc >= 35.0 e imc <= 39.9){
      escreva("O IMC do(a)" + nome + " está com obesidade grau II!")
    } senao {
      escreva("O IMC do(a)" + nome + " está com obesidade grau III!")
    }

  }
}
