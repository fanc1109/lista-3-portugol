programa {
  funcao inicio() {
    /** Verificar múltiplos
Peça um número e diga se ele é múltiplo de 3, múltiplo de 5, ambos, ou nenhum.*/
  inteiro numero
   escreva("informe um número:")
   leia(numero)
   se(numero%3==0){
    escreva("Esse número é múltiplo de 3\n")
   }
   se(numero%5==0){
    escreva("\nEsse número é múltiplo de 5")
   }senao{
    escreva("Esse número não é múltiplo de 3 nem de 5")
   }
  }
}
