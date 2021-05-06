/*
 * This code just print the "Tabuada" of numbers
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
