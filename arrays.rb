# arrays
# array are order lists stars white 0
 array = [1, "yey", 3.0] #like python
array = Array.new(3) #rybt methods starts whit capital letters Array
array = Array.new(3, 'hi')

array = %w[a b c f g] # TODO: if all elements in array are strings this is the method there are no , in between

puts array[2]
print array[0..2] #print don't have /l
puts array[1, 2]
puts array.at(0)
puts array.first
puts array.last
puts array.take(2)
puts array.drop(2)

pokemons = %w[picachu charizard evee]

puts pokemons.length
puts pokemons.count
puts pokemons.empty?
puts pokemons.include?('bulbazor')

pokemons.push('bulbazaor')
pokemons << 'mr.mine' #same to push
pokemons.unshift('raichu') #inserst in first place
pokemons.insert(2, 'odish')
puts pokemons
pokemons.pop #delete last element in the array
pokemons.shift #delete first element in the array

pokemons.delete_at(1) #delete index element in the array
puts pokemons
pokemons.delete('evee')
puts pokemons

pokemon2 = %w[magicarp mug squartle squartle flarion magicarp]
p pokemon2.uniq #uniq elements
p pokemon2

pokemon2.uniq! #force deletes all repetitive methods
p pokemon2 #p is a raw version of puts
