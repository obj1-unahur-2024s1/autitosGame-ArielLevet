import wollok.game.*

object auto {
	var image = "autitoRojo.png"
	var position = game.at(0,0)
	
	method image() {return image}
	method position() {return position}
	
	method image(nuevaImagen) {image = nuevaImagen}
	method position(nuevaPosition) {position = nuevaPosition}
	method moverseALaDerecha() {
		position = game.at(self.position().x()+1,self.position().y())
	}
}
