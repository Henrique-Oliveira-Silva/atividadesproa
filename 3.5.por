programa {
  funcao inicio() {
    inteiro apv = 0
    real media,n1,n2
    cadeia res = "S"

    enquanto(res == "S"){
      escreva("Digite a primeira nota: ")
      leia(n1)

      escreva("Digite a segunda nota: ")
      leia(n2)
      media = (n1+n2)/2

    escreva("Média: ",media,"\n")
    se (media >= 9.5){
      escreva("Aluno aprovado!")
      apv = apv+1
    }
    senao{
      escreva("Aluno reprovado!")
    }
    escreva("Quer calcular a média de outro aluno? (S/N) ")
    leia(res)
    escreva("Alunos aprovados: ",apv)
    }
    }
  }

