programa {
  funcao inicio() {
    real nota
    escreva("informe a nota do aluno:")
    leia(nota)
    se(nota>=7){
      escreva("aprovado")
    }senao se(nota>=5){
      escreva("recuperação ")
    }senao{
      escreva("reprovado ")
    }
  }
}
