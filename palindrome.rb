def palindrome(mot) #on définit la méthode avec le paramètre, là je met mot car mon paramètre sera un mot
    if mot.downcase == mot.reverse.downcase #je met une condition pour savoir si le mot transformé en minuscule est identique à ce même mot en minuscule à l'envers
    puts mot+ " est un palindrome" #si il est identique alors j'écris le paramètre mot + la phrase
    else #sinon
        puts mot+ " n'est pas un palindrome" #écrire que le mot n'est pas identique
    end #fin de la condition
end #fin de la méthode