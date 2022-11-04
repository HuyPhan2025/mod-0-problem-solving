#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
#Make an array of strings (some with uppercase and some with lowercase)
#look at each string print out in all lowercase
#look at each string ==> .each method
#print out in all lowercase ==> .downcase method

cars = ["Honda","Toyota","BMW","Ford","Jeep"]
cars.each do |car|
  puts car.downcase
end
