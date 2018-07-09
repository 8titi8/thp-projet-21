#write your code here
def translate(phrase)

	the_end = "ay"
	vowel = ["a", "e", "i", "o", "u", "y"]

		if p vowel.include?(phrase[0])
			"#{phrase}#{the_end}"

		else 
			p letter_array = phrase.chars
			p first_letter = letter_array[0]
			p letter_array.shift
			p the_index = letter_array.length
			p letter_array.insert(the_index, first_letter)
			p "#{letter_array.join}#{the_end}"
			
	end

end

#arrrrrgh il est 23h30.. fini pour aujourd'hui !! Pfiou compliqué de terminer !!
