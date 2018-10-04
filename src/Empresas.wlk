import profesionales.*
import Universidades.*

object empresa {
	var ref = 3500
	var trabajadores = []
	method aderirTrabajadores(tra){trabajadores.add(tra)}
	method profesionalesCaros(){return trabajadores.filter({profecional => profecional.honorariosPorHora() > ref})}
	
	method profesionalBarato(){return trabajadores.min({profecional => profecional.honorariosPorHora()})}
	
	method provinciaCubierta(provi){return trabajadores.any({profecional => profecional.provinciasDondePuedeTrabajar().contains(provi)})}
	//method profecionalesContratados(uni){return trabajadores.size(uni)
		
	//}
	
	
		
	}
