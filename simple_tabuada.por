/*
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, limite = 10, resultado, numero

		escreva("Imprimindo a tabuada de 0 a 9\n\n")		
		
		para(inteiro i = 0; i < 10; i++){
		contador = 0
		escreva("TABUADA DE " + i + "\n")
		faca{
						
			resultado = i * contador
			escreva(i + " x "+ contador + " = " + resultado +"\n"  )
			contador++

		}enquanto(contador < limite)
		escreva("\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */