programa {
  funcao inicio() {

    real quantidade=0, precoUnitario=0, total=0, desconto=0, totalPagar=0
    caracter produto

    // Entrada de dados

    escreva("Digite a descri��o do produto: ")
    leia(produto)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)

    escreva("Digite o pre�o unit�rio do produto: ")
    leia(precoUnitario)


    // C�lculo do total da compra
    total <- quantidade * precoUnitario

    // C�lculo do desconto
    se (quantidade <= 5) {desconto <- total * 0.02}
    senao se (quantidade <= 10)
        desconto <- total * 0.03
        senao
        desconto <- total * 0.05
    totalPagar <- total - desconto

    escreva("Produto: ", produto, "\n")
    escreva("Quantidade: ", quantidade,"\n")
    escreva("Pre�o unit�rio: R$", precoUnitario, "\n")
    escreva("Total da compra: R$", total, "\n")
    escreva("Desconto: R$", desconto, "\n")
    escreva("Total a pagar: R$", totalPagar, "\n")




    
  }
}
