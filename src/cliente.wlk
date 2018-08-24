object ludmila
{
	var precio=18
	method precioPactadoPorKm()
	{
		return precio
	}
	
	
}

object anaMaria
{
	var precio=30
	method precioPactadoPorKm()
	{
	return precio
	
	}
}

object teresa
{
	var precio=22
	method precioPactadoPorKm()
	{
	return precio
	
	}
}

object melina //arreglar
{
	
	method precioViaje(cliente, kms)
	 { 
		return cliente.precioPactadoPorKm() * kms-3
	}
}
