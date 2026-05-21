programa {
  funcao inicio() {
    inteiro A, B, aux
    escreva("Digite A: ") leia(A)
    escreva("Digite B: ") leia(B)

    escreva("Antes: A=", A, " e B=", B, "\n")

    aux = A
    A = B
    B = aux

    escreva("Depois: A=", A, " e B=", B)
  }
}