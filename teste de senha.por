programa {
  funcao inicio() {
    inteiro senha

    escreva("Digite a senha: ")
    leia(senha)

    enquanto(senha != 1234){
      escreva("A senha está errada, tente novamente.\nSenha: ")
      leia(senha)
    }
    se(senha == 1234){
      escreva("Agora está certa a senha")
    }
  }
}
