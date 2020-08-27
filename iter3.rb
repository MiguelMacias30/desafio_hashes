ventas = {
	Enero: 15000,
	Febrero: 22000,
	Marzo: 12000,
	Abril: 17000,
	Mayo: 81000,
	Junio: 13000,
	Julio: 21000,
	Agosto: 41200,
	Septiembre: 25000,
	Octubre: 21500,
	Noviembre: 91000,
	Diciembre: 21000,
}

n = ARGV[0].to_i

def filter(hash, parametro)
	filtered_hash = {}
	hash.each do |k,v|
		if v > parametro
			filtered_hash[k] = v
		end
	end
	filtered_hash
end

filter(ventas,n)
