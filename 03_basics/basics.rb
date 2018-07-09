# write your code here
def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		"nil detected"
	elsif a > b && a > c
		"a is bigger"
	elsif b > a && b > c
		"b is bigger"
	else "c is bigger"						
	end
end

#def who_is_bigger(a, b, c)	
#	if a == nil || b == nil || c == nil
#		"nil detected"
#	else
#		v = [a, b, c].max
#		"#{v} is bigger" #il faut trouver un moyen de renvoyer a b ou c et non la valeur
#	end
#end

def reverse_upcase_noLTA(phrase)
	phrase.reverse.upcase.delete("LTA")
end

def array_42(my_array)
	my_array.include?(42)
end

def magic_array(my_array)
	my_array.flatten.sort.map { |number| number * 2 }.delete_if{ |number| number%3 == 0 }.uniq
end
