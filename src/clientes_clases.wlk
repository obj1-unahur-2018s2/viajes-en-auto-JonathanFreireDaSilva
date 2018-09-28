import choferes.*
import oficina.*

class Cliente{
	var property precio
	var property _cliente = null
	
	constructor(_precio){
		precio=_precio
	}
	
	constructor(){
		precio=0
	}
	
	method precioPactadoPorKm(){
		if (_cliente!=null){
			return _cliente.precioPactadoPorKm()
		} else {
			return precio
		}
		
			}
	
	method remplaza(cliente){
		   _cliente = cliente
	}
	
	
}
 
/*object ludmila{
 
	 
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
	
}*/