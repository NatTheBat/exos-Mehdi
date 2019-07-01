puts 'quel est ton plat favori ?'
amanger = gets.chomp
puts 'quelle est ta boisson préférée ?'
aboire = gets.chomp
def concat_and_display amanger, aboire
	puts 'Servez-moi immédiatement ' + amanger + ' ' + 'et aussi ' + aboire + ' à foison !'
end

concat_and_display amanger, aboire