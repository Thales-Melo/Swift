class Veiculo {
    private var modelo: String?
    private var marca: String?
    private var ano: Int?

    init(marca: String, modelo: String, ano: Int) {
        self.marca = marca
        self.modelo = modelo
        self.ano = ano
    }

    func descricao() {
        print("Veículo: \(marca ?? ""), \(modelo ?? ""), \(ano ?? 0)")
    }

    func buzinar() {
        print("Barulho emitido pelo respectivo veículo")
    }
}

class Motocicleta: Veiculo {
    override func buzinar() {
        print("Barulho emitido pela Motocicleta")
        print("biiip biiiip biiip\n")
    }
}

class Carro: Veiculo {
    override func buzinar() {
        print("Barulho emitido pelo Carro")
        print("baaaanp baaaanp baaaanp\n")
    }
}

class Caminhão: Veiculo {
    override func buzinar() {
        print("Barulho emitido pelo Caminhão")
        print("fooon foooooon fooon\n")
    }
}

// Testando o código
var mot = Motocicleta(marca: "Honda", modelo: "CG", ano: 2013)
mot.descricao()
mot.buzinar()

var car = Carro(marca: "VW", modelo: "Gol", ano: 2019)
car.descricao()
car.buzinar()

var cam = Caminhão(marca: "GM", modelo: "Trucker", ano: 2018)
cam.descricao()
cam.buzinar()
