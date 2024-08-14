programa {
  funcao inicio() {
    
    // variavel
		real primeiro_numero,segundo_numero,resultado
		caracter operacao

		// solucionando dados.
		escreva("digite um numero")
		leia(primeiro_numero)
		escreva("digite outro numero:")
		leia(segundo_numero)
		escreva("digite qual operacao deseja  realizar:")
		leia(operacao)

		se (operacao=="+"){
		resultado=primeiro_numero+segundo_numero
		}
		se (operacao=="-"){
		resultado=primeiro_numero-segundo_numero
	     }
	     se(operacao=="*"){
	     resultado=primeiro_numero*segundo_numero
	     }
	     se(operacao=="/"){
	     resultado=primeiro_numero/segundo_numero
	     }
          // resultado.
          escreva("Resultado:",resultado)
  }
}
