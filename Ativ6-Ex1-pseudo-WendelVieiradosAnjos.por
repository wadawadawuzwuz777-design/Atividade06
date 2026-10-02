programa
{
	
	funcao inicio()
	{
		real numero1, numero2, soma, sub, mult
		
		escreva("Olá usuário insira dois números para serem somados, subtraídos e multplicados 1 e 2:")
		leia(numero1)
		leia(numero2)
		
		soma = numero1 + numero2 // soma os dois valores
		sub = numero1 - numero2 // subtrai os dois valores
		mult = numero1 * numero2 // multiplica os dois valores

		escreva("a soma dos dois números é igual a: ", soma, "\n") // exibe o resultado
		escreva("a subtração dos dois numeros é igual a:", sub, "\n") // exibe o resultado
		escreva("a multiplicação dos dois números é igual a:", mult, "\n") //exibe o resultado
	}
}
