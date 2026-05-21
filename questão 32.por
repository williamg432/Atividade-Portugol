programa {
  funcao inicio() {
    inteiro n
    escreva("Tabuada de qual número? ") leia(n)
    para (inteiro i = 1; i <= 10; i++) {
      escreva(n, " x ", i, " = ", n*i, "\n")
    }
  }
}