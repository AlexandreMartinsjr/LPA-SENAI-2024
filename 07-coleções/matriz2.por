programa
{
     inclua biblioteca Util --> u 
	
	funcao inicio()
	{
		real coordenadas[][] = { {24.5, 30.6}, {30.7, -79.0}, {40.0, -12.08}, {16.0, -45.6 } }
		
		escreva(u.numero_linhas(coordenadas), "\n")
          para ( inteiro i = 0; i < u.numero_linhas(coordenadas) ; i++ )
          {
          	escreva(coordenadas[i][0], "\n")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */