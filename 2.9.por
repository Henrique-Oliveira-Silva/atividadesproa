programa {
  funcao inicio() {
 
   inteiro ano
   cadeia nome
 
  escreva("Qual seu nome? ")
  leia (nome)
 
  escreva("Qual ano você nasceu? ")
  leia (ano)
 
  se (ano >= 0 e ano<=2008){
  escreva ("Seu nome é " ,nome, ", você pode votar esse ano")
    }
    se (ano >= 2009){
      escreva("Seu nome é, ",nome," você nasceu em ",ano,", por conta disso não terá direito ao voto")
    }
  }
  }
