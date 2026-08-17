programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5,n6,res

    res=0

  escreva("Digite um número: ")
  leia(n1)
  escreva("Digite outro número: ")
  leia(n2)
  escreva("Digite outro número: ")
  leia(n3)
  escreva("Digite outro número: ")
  leia(n4)
  escreva("Digite outro número: ")
  leia(n5)
  escreva("Digite outro número: ")
  leia(n6)

  se (n1<72){
    res=res+n1
  }
  se (n2<72){
    res=res+n2
  }
  se (n3<72){
    res=res+n3
  }
  se (n4<72){
    res=res+n4
  }
  se (n5<72){
    res=res+n5
  }
  se (n6<72){
    res=res+n6
  }
  escreva("Você digitou os seguintes números: ",n1,",",n2,",",n3,",",n4,",",n5,",",n6," e a soma dos números menores que 72 é: ",res)

  }
}
