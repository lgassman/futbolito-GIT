/** First Wollok example */
import wollok.game.*

object lionel {
	
	var property position = game.at(3,5)
	var property objetivo = pelota
	
	method image() {
		return "lionel-titular.png"
	}

	method buscarla() {
		position = objetivo.position()
	}
	
}


object pelota {
	const property image="pelota.png"
	var property position = game.at(5,5)	
}
