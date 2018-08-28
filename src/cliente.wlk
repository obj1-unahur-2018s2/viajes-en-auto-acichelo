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


object melina
{
	var clienteQueReemplaza
	var precio=-3
	method trabajaParaCliente(cliente)
	{
	clienteQueReemplaza=cliente
	}

    method precioViaje(cliente,kms)
    {
    	return clienteQueReemplaza.precioViaje(cliente,kms)-precio
    }
}