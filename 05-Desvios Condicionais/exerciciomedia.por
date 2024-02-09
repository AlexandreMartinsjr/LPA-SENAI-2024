/*
* Algoritmo: Média Condicional toddynho
* Autor: @Alexandre martins
* Data: 09/02/2024

*/ 

programa
{
	
	funcao inicio()
	{
	inteiro idade

	escreva("qual sua idade : \n")
	leia(idade)

	limpa()
	
		se (idade<12) {
		escreva ("\nVocê é um Fraldinha\n")
	}
	se (idade>=12 e idade<=18)
	{
		escreva("\nVocê já pode tomar toddynho\n")
		}
		se (idade>=18)
		{
			escreva ("\nVocê é de Maior\n")
			}
	}
}
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */