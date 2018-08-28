import choferes.*
import cliente.*

object oficina
{

	var primerChofer
	var segundoChofer
	
	
	
	method asignarChoferes(chofer1, chofer2)
	{
		primerChofer=chofer1
		segundoChofer=chofer2
		
	}
	
	method primerChofer()//para ver que chofer tengo asignado
	{
		return primerChofer
	} 
	
	method segundoChofer()//para ver que chofer tengo
	{
		return segundoChofer
	}
	
	method cambiarPrimerChoferPor(chofer)
	{
		primerChofer=chofer
	}
	
	method cambiarSegundoChoferPor(chofer)
	{
		segundoChofer=chofer
	}
	
	method intercambiarChoferes(chofer1, chofer2)
	{
		
		primerChofer=chofer2
		segundoChofer=chofer1
		
	}
	
	method choferElegidoPorViaje(cliente,kms)
	{
		if(primerChofer.precioViaje()<segundoChofer.precioViaje())
		{
			return primerChofer.choferElegidoPorViaje(cliente,kms)
		}
		else
		{
			return segundoChofer
		}
	}
	
	
	
}