programa {
  funcao inicio() {
    
inteiro numero1, numero2, numero3

escreva("Escolha um número:")
leia (numero1)
escreva("Escolha outro número:")
leia (numero2)
escreva("Escolha outro número:")
leia (numero3)

se (numero1 > numero2 e numero1 > numero3){
  escreva ("O número ",numero1," é o maior")
}

se  (numero2 > numero1 e numero2 > numero3){
  escreva ("O número ",numero2," é o maior")
}
se (numero3 > numero1 e numero3 > numero2){
  escreva ("O número ",numero3," é o maior")
}
  }
}
