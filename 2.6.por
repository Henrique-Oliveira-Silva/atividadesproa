programa {
  funcao inicio() {

    real n1,n2,n3,n4
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)
    escreva("Digite outro número: ")
    leia(n3)
    escreva("Digite outro número: ")
    leia(n4)

    se(n1>n2 e n1>n3 e n1>n4){
       escreva("\nesse é o primeiro número: ",n1,"\nesse é o ultimo número: ",n4,"\nesse é o maior numero: ",n1)
    }
    se(n2>n1 e n2>n3 e n2>n4){
       escreva("\nesse é o primeiro número: ",n1,"\nesse é o ultimo número: ",n4,"\nesse é o maior numero: ",n2)
    }
    se(n3>n1 e n3>n2 e n3>n4){
      escreva("\nesse é o primeiro número: ",n1,"\nesse é o ultimo número: ",n4,"\nesse é o maior numero: ",n3)
    }
    se(n4>n1 e n4>n2 e n4>n3){
      escreva("\nesse é o primeiro número: ",n1,"\nesse é o ultimo número: ",n4,"\nesse é o maior numero: ",n4)
    }

    
  }
}
