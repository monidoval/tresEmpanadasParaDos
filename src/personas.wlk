import comidas.*

object emilia {
	const property plato = #{}
	method agarrarEmpanada(unaEmpanada) {
	//acá agregamos unaEmpanada a la colección}
	}
	method caloriasAConsumir() = if(!plato.isEmpty()) plato.sum({e=>e.calorias()})
								 else 0
}

object cacho {
	const property plato = #{}
	method agarrarEmpanada(unaEmpanada) {
	//acá agregamos unaEmpanada a la colección}
	}
	method caloriasAConsumir() = if(!plato.isEmpty()) plato.sum({e=>e.calorias()})
								 else 0
}