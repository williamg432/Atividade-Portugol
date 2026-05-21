programa {
  funcao inicio() {
    inteiro n, fat = 1
    escreva("Digite um número: ") leia(n)
    para (inteiro i = n; i > 0; i--) {
      fat *= i
    }
    escreva("O fatorial de ", n, " é ", fat)
  }
}