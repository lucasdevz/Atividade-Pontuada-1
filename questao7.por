programa {
  funcao inicio() {

    real quantidade=0, precoUnitario=0, total=0, desconto=0, totalPagar=0
    caracter produto

    // Entrada de dados

    escreva("Digite a descrição do produto: ")
    leia(produto)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)

    escreva("Digite o preço unitário do produto: ")
    leia(precoUnitario)


    // Cálculo do total da compra
    total <- quantidade * precoUnitario

    // Cálculo do desconto
    se (quantidade <= 5) {desconto <- total * 0.02}
    senao se (quantidade <= 10)
        desconto <- total * 0.03
        senao
        desconto <- total * 0.05
    totalPagar <- total - desconto

    escreva("Produto: ", produto, "\n")
    escreva("Quantidade: ", quantidade,"\n")
    escreva("Preço unitário: R$", precoUnitario, "\n")
    escreva("Total da compra: R$", total, "\n")
    escreva("Desconto: R$", desconto, "\n")
    escreva("Total a pagar: R$", totalPagar, "\n")




    
  }
}
