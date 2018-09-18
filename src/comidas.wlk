object manzana {
	const property imagen = "manzana.png"
	var property posicion = game.at(5,1)
	method energia() = 80
	
	method caer(persona){
		posicion = persona.dondeEstoy()
		
	}
	method reaparecerAl(){
		const x = 0.randomUpTo(game.width() - 1).truncate(0)
		const y = 0.randomUpTo(game.height() - 1).truncate(0)
		self.posicion().x(x)
		self.posicion().y(y)
	}
}

object alpiste {
	const property imagen = "alpiste.png"
	var property posicion = game.at(5,5)
	method energia() = 5
}
