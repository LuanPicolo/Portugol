programa {
  funcao inicio() {

    inteiro mat[3][3], vet[3], i, j

    escreva("Digite os valores: \n")

    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++) {
      escreva("[", i, "]", "[", j, "] - ")
      leia(mat[i][j])

      vet[i] = 0

      }
    }
    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++) {
        escreva(mat[i][j], " | ")
        vet[j] = vet[j] + mat[i][j]
      }
       escreva("\n")
    }
    para (i = 0; i < 3; i++){
      escreva(vet[i], "\n")
    }
  }
}
