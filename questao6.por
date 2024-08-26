programa {
  funcao inicio() {
  //variaveis
  real nota_1,nota_2,soma,media
 
  // Entrada
  escreva("Digite sua primeira nota:")
  leia(nota_1)
  escreva("Digite sua segunda nota:")
  leia(nota_2)
 
  // Processamento

  soma=nota_1+nota_2
  media=soma/2
  // Saida
  
  escreva("\nPrimeira nota:" +nota_1)
  escreva("\nSegunda nota:" +nota_2)
  escreva("\nMedia do aluno:" +media)
  se (media>=6){escreva("\nO aluno foi aprovado!")}
   senao{escreva("\nO aluno foi reprovado!")}
  }
}
