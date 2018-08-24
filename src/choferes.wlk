import cliente.*
object roxana 
{
	method precioViaje(cliente, kms)
	 { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela
{
	method precioViaje(cliente, kms)
	{
		return cliente.precioPactadoPorKm()*0.2*kms
	}
}

object mariela
{
	var precio=0
	method precioViaje (cliente, kms)
	{
       if(cliente.precioPactadoPorKm()*kms<50)
	  {
	  	return 50
	  }
	  else
	  {
	  	return cliente.precioPactadoPorKm() * kms
	  }
	}
}

object juana
{
	method precioViaje(cliente, kms)
	 { 
		if(cliente.precioPactadoPorKm() * kms<8)
		{
			return 100
		}
		else
		{
			return 200
		}
	}
}

object lucia
{
	
	method remplazoChofer(choferes)
	{
	 console.println("Lucia va a remplazar a " + choferes)
	 
	}
	
	method precioViaje(cliente, kms)
	 { 
	 	var choferes=null//arreglar es como roque
	 	return choferes.precioViaje(cliente,kms)
	 }
	
}


object melina
{
	method precioViaje(cliente, kms)
	 { 
		return cliente.precioPactadoPorKm() * kms-3
	}
}









