/*
 * Avanade Bootcamp
 * Lógica de programação essencial - Exemplo 2
 * Introdução ao Portugol
 * Exemplo 2 - Aprenda a utilizar desvios condicionais e boas práticas em programação
 * Autor: Aragon Lima * 
 * 
 * */


programa
{
	
	funcao inicio()
	
	{
		inteiro menu = 0
		escreva("Escolha uma das opções do Menu:\n")
		escreva("1 - Abrir Netflix\n")
		escreva("2 - Abrir Amazon Prime\n")		
		escreva("3 - Abrir HBO Go\n")
		escreva("4 - Sair\n")
		leia(menu)
		escolha(menu){
			caso 1: escreva("Ok NetFlix Aberto")
			pare
			caso 2: escreva("Ok Amazon Prime Aberto")
			pare
			caso 3: escreva("Ok HBO GO Aberto")
			pare
			caso 4: escreva("Menu Encerrado")
			pare			
			caso contrario: escreva("Voce escolheu um numero errado")
			pare
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */