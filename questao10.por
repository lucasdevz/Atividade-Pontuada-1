programa {
  funcao inicio() {

    real litros, precoLitro, valorTotal, desconto
    caracter tipoCombustivel


    escreva("Digite a quantidade de litros: ")
    leia(litros)

    escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
    leia(tipoCombustivel)

    se (tipoCombustivel == 'A')
        precoLitro <- 3.79

         senao
        precoLitro <- 6.59

        valorTotal <- litros * precoLitro

        se (tipoCombustivel = 'A') e (litros <= 25) entao
        desconto <- valorTotal * 0.02
    senao se (tipoCombustivel = 'A') e (litros > 25) entao
        desconto <- valorTotal * 0.04
    senao se (tipoCombustivel = 'G') e (litros <= 25) entao
        desconto <- valorTotal * 0.03
    senao
        desconto <- valorTotal * 0.05

    valorTotal <- valorTotal - desconto

    escreva("Valor a ser pago: R$", valorTotal:6:2)
    
  }
}
