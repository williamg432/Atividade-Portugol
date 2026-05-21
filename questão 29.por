programa {
  funcao inicio() {
    real num, soma = 0.0
    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(num)
      soma += num
    }
    escreva("Média: ", soma / 5)
  }
}