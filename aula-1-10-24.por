programa {
  funcao inicio() {
    inteiro val[30], par[5], impar[5], i, contP, contI, p, im

    contP = 0
    contI = 0

    para(i = 0; i < 30; i++){
      escreva("Digite um valor: ")
      leia(val[i])
    }

    para(i = 0; i < 30; i++){
      se (val[i]%2 == 0){
        par[contP] = val[i]
        contP++
        se (contP == 5){
          escreva("Valores pares: \n")
          para (p = 0; p < 5; p++){
            escreva(par[p], "\n")
          }
          contP = 0
        }
      }
      senao {
        impar[contI] = val[i]
        contI++
        se (contI == 5){
          escreva("Valores Impares: \n")
          para (im = 0; im < 5; im++){
            escreva(impar[im], "\n")
          }
          contI = 0
        }
      }
    }
  }
}
