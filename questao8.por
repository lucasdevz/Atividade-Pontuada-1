programa {
  funcao inicio() {

    caracter cor
    real preco

    escreva("Informe a cor do CD (verde, azul, amarelo ou vermelho): ")
    leia(cor)

    se (cor == "verde") preco <- 15.00
    senao se (cor == "azul") preco <- 20.00
    senao se (cor == "amarelo")
        preco <- 30.00
    senao se (cor == "vermelho")
        preco <- 40.00
    senao
        escreva("Cor inv�lida. As cores dispon�veis s�o: verde, azul, amarelo ou vermelho.")

        se (preco > 0) 
        escreva("O pre�o do CD ", cor, " � R$", preco, "\n")




  }
}
