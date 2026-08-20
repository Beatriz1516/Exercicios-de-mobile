programa {
  funcao inicio() {
    escreva("==============================================\n")
    escreva("         CALCÚLO DE MÉDIA DA TURMA\n")
    escreva("==============================================\n")
    
    // Variáveis
    cadeia nome_aluno, nome_turma, afirmativa
    inteiro i, quant_alunos, nota1, nota2, media_notas, aprovados = 0, reprovados = 0

    // Entrada
    escreva("Qual turma será calculada? ")
    leia(nome_turma)
    escreva("Quantos alunos tem na turma ", nome_turma, " ? ")
    leia(quant_alunos)
    
    // Processamento
    para (i = 1; i <= quant_alunos; i++){
      escreva("\nQual o nome do ", i, "° aluno? ")
      leia(nome_aluno)
      escreva("Quais as notas desse aluno? \n")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media_notas = (nota1 + nota2) / 2
      se (media_notas >= 60){
        escreva("A média é ", media_notas)
        escreva("\nO aluno(a) ", nome_aluno, " está aprovado(a).\n")
      } senao {
        escreva("A média é ", media_notas)
        escreva("\nO aluno(a) ", nome_aluno, " está reprovado(a).\n")
      }
        se (media_notas >= 60){
          escreva("\nO aluno está aprovado, certo? ")
          leia(afirmativa)
          aprovados = aprovados + 1
        } senao {
          escreva("\nO aluno está reprovado, certo? ")
          leia(afirmativa)
          reprovados = reprovados + 1
        }
    }
    escreva("O total de alunos aprovados é de ", aprovados)
    escreva("\nO total de alunos reprovados é de ", reprovados)
  }
}
