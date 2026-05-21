programa {
  funcao inicio() {
    inteiro opcao
    escreva("Escolha uma das opções (1-3): ") leia(opcao)
    escolha(opcao) {
      caso 1: escreva("Novo Jogo") pare
      caso 2: escreva("Carregar Jogo") pare
      caso 3: escreva("Sair") pare
    }
  }
}