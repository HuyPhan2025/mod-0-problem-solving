# create and array with word that start with "t" and some that doesn't start with "t"
# look at each string and return only word that start with "t"
# look at each string ==> string method
# return word that start with "t" ==> start_with? method

friends = ["tam","henry","thomas","steve","roger","miss"]
friends.each do |friend|
    if friend.start_with?("t")
        puts friend
    end
end
    