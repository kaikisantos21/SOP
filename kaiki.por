programa {
  funcao inicio() {
    inteiro maior = 0
    inteiro numero, i, n[8] /* O n�mero 8 representa o 
    n�mero de elementos e n�o do �ltimo �ndice */

para(i = 0; i < 8; i++){
    escreva("Qual o valor do �ndice ",i,": ?\n")
    leia(n[i])
    }

para(i = 0; i < 8; i++){
  se(n[i] > maior){
    maior = n[i]
  }
}

escreva("O maior valor �: ",maior)
  }
}
