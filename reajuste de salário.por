programa {
  funcao inicio() {
    escreva("====== AYRTON SENNA FUTEBOL CLUBE ======\n")
    
      // VARIÁVEIS  
      cadeia nome
      real salario_atual, salario_ajustado

      // ENTRADA
      escreva("Digite o nome do jogador: ")
      leia(nome)

      escreva("Digite o salário atual: ")
      leia(salario_atual)

      // PROCESSAMENTO
      se (salario_atual <= 5000.00){
        salario_ajustado = salario_atual + (salario_atual * 0.20)
      } senao se (salario_atual >= 5000.01 e salario_atual <= 8000.00){
        salario_ajustado = salario_atual + (salario_atual * 0.10)
      } senao {
        salario_ajustado = salario_atual
      }
      // SAÍDA
      escreva("\nO nome do jogador é "+nome)
      escreva("\nO salário atual é de R$ "+salario_atual+ " e o salário reajustado R$ "+salario_ajustado)
  }
}
