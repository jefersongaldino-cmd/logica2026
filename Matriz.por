programa {
  funcao inicio() {
    cadeia matriz[2] [3]
    para(inteiro linha=0;linha<2;linha++){
      para(inteiro coluna=0;coluna<3;coluna++){
        se(coluna==0){
          escreva("Digite o nome:")
        }
        se(coluna==1){
          escreva("Digite o nº do telefone:")

        }se(coluna==2){
          escreva("DIgite o email:")
        }
        leia(matriz[linha][coluna])
      }
    }
  }
}
