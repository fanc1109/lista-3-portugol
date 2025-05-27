programa {
  funcao inicio() {
    real numero1,numero2,resul1,resul2,resul3,resul4
    caracter operacao
    escreva("informe o primeiro número:")
    leia(numero1)
    escreva("informe o segundo número:")
    leia(numero2)
    escreva("qual a operação que você deseja?")
    leia(operacao)
    escolha(operacao){
      caso '+':
      resul1=numero1+numero2
      escreva("resultado é ",resul1)
      pare
      caso '-':
      resul2=numero1-numero2
      escreva("resultado é ",resul2)
      pare
      caso '/':se(numero2==0)
      escreva("Não é possível")
      senao
      resul3=numero1/numero2
      escreva("resultado é ",resul3)
      pare
      caso '*':
      resul4=numero1*numero2
      escreva("resultado é ",resul4)
      pare
      caso contrario: escreva("operação inválida")
    }
  }
}
