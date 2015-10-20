# Dado un array de strings y regresa un nuevo array donde todos los elementos contengan al final un signo de admiración. 
# Utiliza: Enumerable#map
def add_bang(array)
		#array with all the elements that have in the end an exclamation. 
		array.map! { |word| word + "!" }
end

#driver code... test
puts add_bang(["hi", "mom"]) == ["hi!", "mom!"]