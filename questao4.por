programa {

 // Questão 4

  funcao inicio() {

    inteiro a, b, c

    real maca=0, morango=0, preco_maca=0, preco_morango=0

 

    escreva("Quantos Kilos de Morango?: ")

    leia(morango)

 
    escreva("Quantos kilos de maca?:")

    leia(maca)

 

    /*escreva(morango,maca)*/

 

  se (maca <= 5){

    preco_maca = maca*1.80

  }

  senao se (maca >= 5 ){

    preco_maca = maca * 1.50

  }

 

  se(morango <= 5 ){

    preco_morango = morango * 2.50


  }

  senao se (morango >= 5 ){

    preco_morango = morango * 2.20

  }

  escreva(" valor do morango = R$:", preco_morango)

  escreva("\n")

  escreva(" valor da maca é =  R$:", preco_maca)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */