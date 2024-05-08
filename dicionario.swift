//Vamos treinar? Crie um dicionário com nome e valor de 5 carros e após
//percorra esse dicionário imprimindo a seguinte frase para cara item: 
//“O carro __________ custa ________ reais”.

var carros = Dictionary<String, Int>()

carros["Gol"] = 10000
carros["Palio"] = 20000
carros["Mercedes"] = 400000
carros["BYD"] = 700000
carros["Fusca"] = 9999999

for (nome, valor) in carros {
    print("O carro \(nome) custa \(valor) reais")
}


// OUTPUT
// O carro Palio custa 20000 reais
// O carro BYD custa 700000 reais
// O carro Fusca custa 9999999 reais
// O carro Gol custa 10000 reais
// O carro Mercedes custa 400000 reais
