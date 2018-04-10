import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	
	
	method agregarDisfraz(disfraz){
		disfraces.add(disfraz)
	}

	method laHaceEnojar () {
		
		nivelIra = nivelIra + 10
		
	}
	
	method capacidadDeSusto(){
		return nivelIra + disfraces.sum({ disfraz => disfraz.nivelSusto()} )
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

