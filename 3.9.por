programa {
  funcao inicio() {
    inteiro vlr,cnt=0,dentro=0,fora=0

    enquanto(cnt < 10){
      escreva("Digite um valor: ")
      leia(vlr)

      se (vlr >=24 e vlr <=42){
        dentro=dentro+1
      }
      senao{
        fora=fora+1
      }
      cnt=cnt+1
    }
    escreva("\nNúmeros dentro: ",dentro)
    escreva("\nNúmeros fora: ",fora)
  }
}
