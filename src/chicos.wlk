import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	const bloqueNivelDeSustoDeDisfaces = { disfraz => disfraz.nivelSusto()} 
	
	method laHaceEnojar () {
		
		nivelIra = nivelIra + 10
		
	}
	method capacidadDeSusto(){
		return nivelIra + disfraces.sum(bloqueNivelDeSustoDeDisfaces)
	}

}

object pancracio {
	
	var us = 4
	var disfraz = mascaraDracula
	
	method capacidadDeSusto () {
		
		return  us + disfraz.nivelDeSusto()
		
	}
	method scateElDisfraz (){
		us = us + 2 
	}
	
	method cambiaElDisfraz (nuevoDisfraz){
		
		disfraz = nuevoDisfraz
	}
}

// El chico inventado .

object pedro {

}

