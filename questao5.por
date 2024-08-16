programa {
  funcao inicio() {

  caracter operacao
  inteiro a=0, b=0
  real resultado

  // Leitura do código de operação
    escreva("Digite a operação (+, -, * ou /): ")
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
            escreva("Divisão por zero não é permitida.")
        senao
            (resultado <- a / b)
    senao
        escreva("Operação inválida.")

    // Saída
    escreva("Resultado: ", resultado)


        
    
    

    
   
  }
}
