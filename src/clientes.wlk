import choferes.*
import oficina.*
 
object ludmila{
 
	 
	method precioPactadoPorKm(){
		 
		return 18
	}
 	
}

object anaMaria{
	
	 
	method precioPactadoPorKm(){
		 
		return 38
	}
	
	
}
object teresa{
	 

	method precioPactadoPorKm(){
		 
		return 22
	}
	
}


object melina{
	
	var _cliente = null;
	
	
	method remplaza(cliente){
		   _cliente = cliente
	}
	
	method precioPactadoPorKm(){
		return _cliente.precioPactadoPorKm()-3
			}
	
}