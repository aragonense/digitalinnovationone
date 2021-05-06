programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)				
		escreva("Digite a 1ª Nota do Aluno " + aluno + " ")
		leia(nota1)
		escreva("Digite a 2ª Nota do Aluno " + aluno + " ")
		leia(nota2)
		escreva("Digite a 3ª Nota do Aluno " + aluno + " ")
		leia(nota3)
		escreva("Digite a 4ª Nota do Aluno " + aluno + " ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		se (media>=7.0){
			escreva("Parabéns, sua média foi de " + media + " e você foi APROVADO!")			 
		}senao{
			escreva("Infelizmente, sua média foi de " + media + " e você foi REPROVADO!")	
		}
	}
}
