programa {
  funcao inicio() {
    inteiro secreto = 42, chute = 0
    enquanto (chute != secreto) {
      escreva("Chute um número: ") leia(chute)
      se (chute > secreto) { escreva("Muito alto!\n") }
      senao se (chute < secreto) { escreva("Muito baixo!\n") }
    }
    escreva("Parabéns! Você acertou.")
  }
}