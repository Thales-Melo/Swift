/* Crie uma função chamada imprimeNome 
que receba uma String nome, 
e imprima seu nome quando chamada. */

func imprimeNome (nome: String) {
    print("Meu nome é \(nome)")
}




imprimeNome(nome: "Thales")


//////////////////////////////////////////////


/* Crie uma função que se chame nomeCompleto 
e imprima a frase “Meu nome completo é" 
+ os valores recebidos por parâmetro.
Em seguida chame sua função e confira a saída.*/


func nomeCompleto(pNome: String, pSobrenome: String){
    print("Meu nome completo é \(pNome) \(pSobrenome)")
}

var nome: String = "Thales"
var sobrenome: String = "Melo"

nomeCompleto(pNome: nome, pSobrenome: sobrenome)



//////////////////////////////////////////////




func operacoesBasicas(valorA: Double, valorB: Double){
    var total: Double
    total = valorA + valorB
    
    print ("O total da soma de \(valorA) + \(valorB) é de \(total)")
    
    total = valorA - valorB
    print ("O total da subtração de \(valorA) - \(valorB) é de \(total)")
    
    total = valorA * valorB
    print ("O total da multiplicação de \(valorA) * \(valorB) é de \(total)")
    
    total = valorA / valorB
    print ("O total da divisão de \(valorA) / \(valorB) é de \(total)")
    
}


operacoesBasicas(valorA: 12, valorB: 3)



//////////////////////////////////////////////


/********************* HORA DE PRATICAR *****************************/

/********************* Exercício 1 *****************************/
//1) Uma soma entre 2 inteiros só pode resultar num inteiro, certo? Vamos escrever uma função que some dois valores e retorne um INT:


func somaInteiros (num1: Int, num2: Int) -> Int {
    return num1 + num2
}

print(somaInteiros(num1: 1, num2: 2))



/********************* Exercício 2 *****************************/
//2) Uma função que receba 2 números e retorne o resultado da divisão! (Se atente ao tipo de retorno que vai escolher).

func divisao (num1: Double, num2: Double) -> Double {
    return num1 / num2
}

print (divisao(num1: 10, num2: 4))


//////////////////////////////////////////////
// RECURSÃO

func contagemRegressiva(numero: Int) {
    
    print(numero)

    if numero > 0 {
        contagemRegressiva(numero: numero - 1)
    }
}

print("Contagem Regressiva:")
contagemRegressiva(numero:3)
