programa {
  funcao inicio() {

  caracter operacao
  inteiro a=0, b=0
  real resultado

  // Leitura do c�digo de opera��o
    escreva("Digite a opera��o (+, -, * ou /): ")
    leia(operacao)

// Leitura dos dois valores inteiros

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    
    // Processamento
    se (operacao == '+') { resultado <- a + b}

    senao se (operacao == '-') {resultado <- a - b}

    senao se (operacao == '*') {resultado <- a * b}

    senao se (operacao == '/')

    se (b == 0)
            escreva("Divis�o por zero n�o � permitida.")
        senao
            (resultado <- a / b)
    senao
        escreva("Opera��o inv�lida.")

    // Sa�da
    escreva("Resultado: ", resultado)


        
    
    

    
   
  }
}
