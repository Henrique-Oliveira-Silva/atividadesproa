programa {
  funcao inicio() {
    real contador = 15
    real soma = 0
    real media

    enquanto(contador <= 100){
      escreva("\n",contador)
      soma = soma + contador
      contador = contador +1
    }
    media = soma/86
      escreva("\n a media é: ",media)
  }
}
