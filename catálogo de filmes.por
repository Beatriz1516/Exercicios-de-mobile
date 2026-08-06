programa {
  funcao inicio() {
    // Variáveis
    inteiro opcao

    // Entrada
    escreva("==============================\n")
    escreva("      CATÁLOGO DE FILMES\n")
    escreva("==============================\n")
    escreva("1- Vingadores: Ultimato\n")
    escreva("2- Interestelar\n")
    escreva("3- Toy Story\n")
    escreva("4- O Rei Leão\n")
    escreva("==============================\n\n")
    escreva("Escolha um filme: ")
    leia(opcao)

    // Processamento e saída    
    escolha(opcao){
      caso 1:
        escreva("\n Filme Vingadores: Ultimato")
        escreva("\n Gênero: Ação")
        escreva("\n Duração: 3h 02min")
        pare 

      caso 2:
        escreva("\n Filme Interestelar")
        escreva("\n Gênero: Ficção Científica")
        escreva("\n Duração: 2h 49min")
        pare  

      caso 3:
        escreva("\n Filme Toy Story")
        escreva("\n Gênero: Animação")
        escreva("\n Duração: 1h 21min")
        pare  

      caso 4:
        escreva("\n Filme O Rei Leão")
        escreva("\n Gênero: Animação")
        escreva("\n Duração: 1h 58min")
        pare 

      caso contrario:
        escreva("\n Opção inválida! Escreva um número de 1 a 4.")
        pare
    }
  }
}
