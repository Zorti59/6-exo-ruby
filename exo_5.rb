def poids
    arrayletters = [*'a'..'z']
    puts "Veuillez écrire un mot pour calculer son poids"
    word = gets.chomp.to_s
    word = word.split("")
    sum = 0
    word.each do |i|
        eachletter = arrayletters.index(i) +1
        if eachletter > 9
            each = eachletter.to_s.split("")
            sum += each[0].to_i+each[1].to_i
        else
            sum += eachletter
        end
    end
    puts "Le poids du mot est de : #{sum}"
end