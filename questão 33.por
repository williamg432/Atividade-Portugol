programa {
  funcao inicio() {
    real n1, n2
    inteiro op
    escreva("N1: ") leia(n1)
    escreva("N2: ") leia(n2)
    escreva("1-Soma\n2-Subtração\n3-Mult\n4-Div\nOpção: ") leia(op)

    escolha(op) {
      caso 1: escreva("Resultado: ", n1 + n2) pare
      caso 2: escreva("Resultado: ", n1 - n2) pare
      caso 3: escreva("Resultado: ", n1 * n2) pare
      caso 4: 
        se (n2 != 0) { escreva("Resultado: ", n1 / n2) }
        senao { escreva("Erro: Divisão por zero") }
        pare
    }
  }
}