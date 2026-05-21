programa {
  funcao inicio() {
    inteiro ano, idade
    escreva("Ano de nascimento: ") leia(ano)
    idade = 2026 - ano // Considerando o ano atual
    se (idade >= 16) { escreva("Já pode votar!") }
    senao { escreva("Ainda não pode votar.") }
  }
}