import gustos.*


class Empanada {
	const property gusto	
	
	method calorias(){
		return gusto.calorias()
	}
}
object cajaDeEmpanadas {
	const property contenido = new Set() // es lo mismo que #{}
	
	method meterEmpanadas(cantidad,gusto) {
		(1..cantidad).forEach({e => contenido.add(new Empanada(gusto = gusto))})
	}
	method hayDelGusto(gusto) {return
		contenido.any({e =>e.gusto() == gusto})
	}
	
	method removerDelGusto(gusto){
		 contenido.remove(contenido.find({e => e.gusto() == gusto}))}
		 
		 }