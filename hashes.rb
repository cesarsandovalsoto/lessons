data = {'age' => 25, 'name' => 'cesar'} #TODO is like a diccionari in python
data2 = {:fort_size =>10, :fort_family => 'arial'}

puts data['age']
puts data2[:fort_family]

pokemons = Hash.new
pokemons ['n1'] = 'bulbasor'
puts pokemons

pokemons.default = 'Not_found'
puts pokemons[:n2]