programa {
  funcao inicio() {
  // declara variáveis 
    real nota1, nota2, nota3, media
    cadeia nome 

  // entrada de dados
    escreva("Programa para calcular a média\n\n")

    escreva("Informe o seu nome, por favor:")
    leia(nome)
    escreva("Informe a primeira nota:")
    leia(nota1)
    escreva("Informe a segunda nota:")
    leia(nota2)
    escreva("Informe a terceira nota:")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/ 2
    escreva("A média é dos números escolhidos por " + nome + " é " + media + ".\n")
  }
}
