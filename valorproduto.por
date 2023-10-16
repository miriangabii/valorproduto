programa {
  funcao inicio() {
    
real valorproduto

escreva("informe o valorproduto : ")
leia(valorproduto )


se(valorproduto <=100 ){
  escreva("o produto nao tem desconto ")
}

  
  senao se(valorproduto <=200 ){
    escreva(" o produto tem 10% de desconto ")
  } 

senao se( valorproduto <=500 ){
  escreva("o produto tem 20% de desconto ")
}

senao se (valorproduto <=700 ){
  escreva(" o produto tem 30% de desconto  ")
}

senao{
  escreva(" o produto tem 40% de desconto ")
}


  }
}
