programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro matriz[3][3]
    para(inteiro linha=0;linha<3;linha++){
      para(inteiro coluna=0;coluna<3;coluna++){
        matriz[linha][coluna]=u.sorteia(0,9)
        escreva("[",matriz[linha][coluna],"]")
      }
      escreva("\n")
    }
  }
}
