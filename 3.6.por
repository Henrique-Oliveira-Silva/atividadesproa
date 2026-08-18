programa {
  funcao inicio() {

    real nota
    real soma=0
    inteiro contador = 0
    real media

    enquanto(contador < 6){
      escreva("Digite a nota: ")
      leia(nota)
    
    enquanto(nota < 0 e nota > 10){
      escreva("Essa nota não é valida! Digite outra nota:")
      leia(nota)
    }
    soma = soma+nota
    contador = contador + 1
    }
    media=soma/6
    escreva("A média é: ",media)
  }
}
