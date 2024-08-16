programa {
  funcao inicio() {

    real nota1, nota2, media

    // Entrada de dados

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)


    // Cálculo da média
    media (nota1 + nota2) / 2

    escreva ("A média do aluno é: ", media)

    se (media >= 6.0)
        escreva("Parabéns! O aluno está aprovado.")

    senao se (media >= 4.0)
        escreva("O aluno está em recuperação.")
    senao
        escreva("O aluno está reprovado.")

  
    
  }
}
