programa {
  funcao inicio() {
    inteiro aprovReprov
    inteiro nota1, nota2, nota3, media
    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)
    escreva("Digite a segunda nota do aluno: ")
    leia(nota2)
    escreva("Digite a terceira nota do aluno: ")
    leia(nota3)

    media = mediaAluno(nota1, nota2, nota3)
    escreva("A média do aluno é ", media)

    aprovReprov = aprovadoReprovado(media)
    escreva(aprovReprov)
    
  }
  funcao inteiro mediaAluno(inteiro a, inteiro b, inteiro c){
    retorne ((a + b + c)/3)
  }
  funcao inteiro aprovadoReprovado(inteiro d){
    se(d <= 60){
      escreva("\nO aluno está aprovado")
    } senao {
      escreva("\nO aluno está reprovado\n")
    }
    retorne 0
  }
}
