//Criem uma classe chamada Musica, e adicione os atributos que vocês imaginam pra música.

class Musica {
    private var nome: String?
    private var tipo: String?
    private var artista: String?
    private var qualidade: Bool? // true se for boa, false se for ruim
    
    func setNome (nome: String) {
        self.nome = nome
    }
    
    func setTipo (tipo: String) {
        self.tipo = tipo
    }
    
    func setArtista (artista: String) {
        self.artista = artista
    }
    
    func setQualidade (qualidade: Bool) {
        self.qualidade = qualidade
    }
    
    func getNome () -> String {
        return self.nome ?? ""
    }
    
    func getTipo () -> String {
        return self.tipo ?? ""
    }
    
    func getArtista () -> String {
        return self.artista ?? ""
    }
    
    func getQualidade () -> Bool {
        return self.qualidade!
    }
}

var musica = Musica()

musica.setNome(nome: "Vitorioso és")
musica.setQualidade(qualidade: true)
musica.setTipo(tipo: "Gospel")
musica.setArtista(artista: "Gabriel Guedes")

print (musica.getNome())
print (musica.getTipo())
print (musica.getArtista())
print (musica.getQualidade())
