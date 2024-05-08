//Crie um Array com o nome de 3 pessoas e um segundo Array com as respectivas idades. 
//Utilizando os laços de repetições já vistos crie a seguinte estrutura de frase:
//“A 1a pessoa tem o nome _________ e a idade __________”.
//“A 2a pessoa tem o nome _________ e a idade __________”.

var nomes = Array<String>()
var idades = Array<Int>()

nomes.append("Thales")
nomes.append("Thiego")
nomes.append("Thiago")

idades.append(21)
idades.append(27)
idades.append(23)

for i in 0..<nomes.count {
    print("A \(i+1)a pessoa tem o nome \(nomes[i]) e a idade \(idades[i]).")
}
