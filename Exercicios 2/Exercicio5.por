programa {
  real nascimento, anoAtual, anos, meses, dias, semanas
  funcao inicio() {
    escreva("Escreva o ano do seu nascimento: ")
    leia(nascimento)

    escreva("Escreva o ano atual: ")
    leia(anoAtual)

    anos = anoAtual - nascimento
    meses = anos * 12
    dias = anos * 365
    semanas = anos * 48
    escreva("A pessoa tem: " + anos + " ano(s)\n" + meses + 
    " mês ou meses\n" + dias + " dia(s)\n" + semanas + " semana(s) de vida")
  }
}
