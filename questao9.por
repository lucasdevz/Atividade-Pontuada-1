programa {
  funcao inicio() {

    real  rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacao

    escreva("Digite a sua renda mensal: ")
    leia(rendaMensal)

    escreva("Digite o valor total do empr�stimo desejado: ")
    leia(valorEmprestimo)

    escreva("Digite o n�mero de presta��es: ")
    leia(numPrestacoes)

    // C�lculo do valor da presta��o
    valorPrestacao <- valorEmprestimo / numPrestacoes

    se (valorEmprestimo<= 10 * rendaMensal) 
    se (valorPrestacao <= 0.3 * rendaMensal)

    escreva("Empr�stimo concedido.")

    senao
        escreva("Empr�stimo n�o concedido.")



    
  }
}
