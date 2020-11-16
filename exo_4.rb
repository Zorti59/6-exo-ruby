def moyenne
    notes = [] #je déclare un tableau vide
    note = '' #je déclare que ma note sera un string
    puts "Veuillez saisir vos notes, tapez 'stop' une fois terminé"
    until note == 'stop' #boucle, jusqu'à ce que l'entrée saisie soit stop, le boucle continue
        note = gets.chomp #pour saisir l'entrée
        notes << note.to_i #pour rajouter les entrées sous forme d'integer dans le tableau
    end
    size = notes.size-1 #variable pour mon nombre d'élément dans mon tableau
    puts "Vous avez rentré #{size} notes, la moyenne est de #{notes.reduce(:+)/size}/20" #calcul de la moyenne
end
