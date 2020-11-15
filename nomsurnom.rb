def exo()
    nom = gets.chomp #saisir le nom et surnom
    surnom = gets.chomp
    if nom && surnom #condition pour vérifier si les 2 champs sont remplies
        puts "Bonjour " +nom.capitalize
        elsif nom && surnom == nil #si le surnom est vide alors
        puts "Bonjour " +name
      elsif nom == nil && surnom #si le nom est vide alors
        puts "Bonjour " +surnom
    end
end