programa {
  funcao inicio() {

    real n1, n2, n3, n4
    real soma = 0
    real media 
    inteiro contador = 0 
 
    escreva("Digite um número: ")
    leia(n1)
 
    escreva("Digite outro número: ")
    leia(n2)
 
    escreva("Digite outro número: ")
    leia(n3)
 
    escreva("Digite outro número: ")
    leia(n4)
 
    se (n1 <= 10 e n1 > 0) {
      soma = soma + n1
      contador++
    }
 
    se (n2 <= 10 e n2 > 0) {
      soma = soma + n2

      contador++      
    }
 
    se (n3 <= 10 e n3 > 0) {
      soma = soma + n3
      contador++      
    }
 
    se (n4 <= 10 e n4 > 0) {
      soma = soma + n4
      contador++      
    }
 
    media = soma / contador
    se(media>=5){
      escreva("Você passou no teste, sua média foi: ",media)
    }
    senao se(media<5){
      escreva("Você não passou no teste, sua média foi: ",media,", tente novamente")
    }
   
  }
}
