import comidas.*
import pepita.*
/*roque al interaccionar con una comida la agarra, si tenia una la tira y agarra la nueva
 * 
 */
object roque {
	const property imagen = "jugador.png"
	var property posicion = game.center()
	var mano = 0
	
	method soltarYAgarrar(comida){
		if (mano == 0){
			mano = comida
		 }
		 else {
		 	mano.caer()
		 	mano = comida
		 }
		
	}
	method dondeEstoy(){
		return posicion
	}
		
		
}
	
	