programa {
  funcao inicio() {
    real n1,n2,res

    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)

    enquanto(n2 <= 0){
      escreva("Houve um erro digite outro número: ")
      leia(n2)
    }
    res=n1/n2
    escreva("O resultado da divisão entre os números é: ",res)
  }
}
