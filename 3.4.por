programa {
  funcao inicio() {
    inteiro n1,n2,soma=0,contador,qnd
    real media
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)

    contador = n1

    enquanto(n2<=n1){
      escreva("Houve um erro, o primeiro número prescisa ser menor, digite outro número: ")
      leia(n2)
    }
    enquanto(contador <=n2){
      soma=soma+contador
      contador=contador+1
    }

    qnd=n2-n1+1
    media= soma/qnd
    escreva("A média entre os números é: ",media)
  }
}
