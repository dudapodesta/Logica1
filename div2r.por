programa {
  funcao inicio() {
    real x,y,z
    escreva("Digite um número: ")
    leia(x)
    escreva("Digite um número: ")
    leia(y)
    se (y!=0){
       z = x/y
       escreva("O resultado é: ",z)
    }
    senao
       escreva("Não é possível dividir por zero")  
  }
}



