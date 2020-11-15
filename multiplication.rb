def multiplication
    a = gets.to_i #on met gets.to_i pour convertir la donnée que l'utilisateur va remplir
    case a #j'utilise case pour une condition
        when 1..9  #quand a est entre 1 et 9 (1..9 défini une range)
            i = 0 #j'initialise mon compteur pour ma boucle
            for i in (1..10)  #la boucle qui ira jusque 10
                puts "Votre chiffre "+a.to_s+" multiplié par "+i.to_s+" est égale à "+(a*i).to_s
                i += 1 #j'incrémente 1 a chaque fois que s'éxécute la boucle
            end
        else #sinon on demande à l'utilisateur de saisir un seul chiffre
            puts "Tapez un chiffre entre 1 et 9"
    end
end