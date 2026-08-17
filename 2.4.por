programa {
  funcao inicio() {
    real n1,n2,n3,res

   escreva ("Digite um número: ")
   leia (n1)
   escreva ("Digite outro número: ")
   leia (n2)
   escreva ("Digite mais um número: ")
   leia (n3)
   
  res=n1+n2+n3

  se(n1<n2 e n1<n3){
    res= res-n1
  }
    senao se(n2<n1 e n2<n3){
     res= res-n2
  }
    senao se(n3<n1 e n3<n2){
      res= res-n3
    }
    escreva("a soma dos valores maiores é: ",res)
   }
  }

