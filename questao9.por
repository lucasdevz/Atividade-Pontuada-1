programa {
  funcao inicio() {

    real  rendaMensal, valorEmprestimo, numPrestacoes, valorPrestacao

    escreva("Digite a sua renda mensal: ")
    leia(rendaMensal)

    escreva("Digite o valor total do empréstimo desejado: ")
    leia(valorEmprestimo)

    escreva("Digite o número de prestações: ")
    leia(numPrestacoes)

    // Cálculo do valor da prestação
    valorPrestacao <- valorEmprestimo / numPrestacoes

    se (valorEmprestimo<= 10 * rendaMensal) 
    se (valorPrestacao <= 0.3 * rendaMensal)

    escreva("Empréstimo concedido.")

    senao
        escreva("Empréstimo não concedido.")



    
  }
}
