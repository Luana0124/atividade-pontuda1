programa {
  funcao inicio() {
    
     cadeia nome
     real unidade_produto, preco_unitario, soma_total , valor_total ,desconto

     escreva("digite o nome do produto:")
     leia(nome)
     escreva("digite a unidade do produto:")
     leia(unidade_produto)
     escreva("digite o preco unitario do item:")
     leia(preco_unitario)
     soma_total=unidade_produto*preco_unitario
     se(unidade_produto<=5){
     desconto=soma_total*0.02
     }
     
     se(unidade_produto >5 ou unidade_produto<=10){
     desconto=soma_total*0.03
     }
      se (unidade_produto > 10){
      desconto=soma_total*0.05
      }
      
      valor_total- soma_total-desconto
         // resultado
         escreva("/nsomatotal:",soma_total)
         escreva("/ndesconto:",desconto)
         escreva("/nvalor a pagar", valor_total)
  }
}
