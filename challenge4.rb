

array = ["cooking","swimming","dance","singer","dog"]
array.each do |word|
    if word.include? "ing"
        puts word
    end
end