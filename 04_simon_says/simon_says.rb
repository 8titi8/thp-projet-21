#write your code here
def echo(phrase)
	phrase
end

def shout(phrase)
	phrase.upcase
end

def repeat(phrase, number = 2)
	(phrase.insert(-1, " ") * number).rstrip
end

def start_of_word(phrase, number)
	phrase[0..number-1]
end

def first_word(phrase)
	phrase.split(" ")[0]
end

def titleize(phrase)
	little_words = ["a", "an", "the", "and", "but", "of", "for", "nor", "of"]
	#phrase.split.map(&:capitalize).join(" ")
	phrase.split.each_with_index.map { |big_word, index| little_words.include?(big_word) && index > 0 ? big_word : big_word.capitalize }.join(" ")
	#split = separe chaque mot et créé un array
	#each_with_index = prend chaque element du tableau en fonction de son numéro d'index
	#map = analyse chaque element du tableau, si condition est true alors renvoie  résultat
	#join = regroupe chaque élément du tableau en les séparant d'une virgule
end