programa {
  funcao inicio() {

    real nota1, nota2, media

    // Entrada de dados

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)


    // C�lculo da m�dia
    media (nota1 + nota2) / 2

    escreva ("A m�dia do aluno �: ", media)

    se (media >= 6.0)
        escreva("Parab�ns! O aluno est� aprovado.")

    senao se (media >= 4.0)
        escreva("O aluno est� em recupera��o.")
    senao
        escreva("O aluno est� reprovado.")

  
    
  }
}
